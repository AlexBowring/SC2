function run_subject_level_analyses(fmriprep_dir, sub_template, level1_dir, num_ignored_volumes, TR, varargin)
    
    if ~isdir(level1_dir)
        mkdir(level1_dir)
    end

    if length(varargin) == 0 
        sub_dirs = cellstr(spm_select('FPList',fmriprep_dir, 'dir','sub-*'));
    else
        subject_ids = varargin{1};
        sub_dirs = cell(length(subject_ids),1);
        for i=1:length(subject_ids)
            sub_dirs(i,1) = cellstr(fullfile(fmriprep_dir, sprintf('sub-%02d', subject_ids(i))));
        end
    end

    onsets_dir = fullfile(level1_dir, '..', 'ONSETS');
    motion_regressors_dir = fullfile(level1_dir, '..', 'MOTION_REGRESSORS');
    scripts_dir = fullfile(level1_dir, '..', 'SCRIPTS'); 
    func_dir = fullfile(level1_dir, '..', 'FUNCTIONAL');

    if ~isdir(scripts_dir)
        mkdir(scripts_dir)
    end   
    
    if ~isdir(func_dir)
        mkdir(func_dir)
    end

    % Copying all fmriprep functional files to a new directory and unzipping
    matlabbatch = cell(0);
    for i = 1:numel(sub_dirs)
        [~,sub,~] = fileparts(sub_dirs{i}); 
        fmriprep_func_dir = fullfile(fmriprep_dir, sub, 'func');
        func_files = cellstr(spm_select('FPList', fmriprep_func_dir, ['.*\-preproc_bold.nii.gz']));
        for r = 1:numel(func_files)
            matlabbatch{end+1}.cfg_basicio.file_dir.file_ops.file_move.files = {func_files{r}};
            matlabbatch{end}.cfg_basicio.file_dir.file_ops.file_move.action.copyto = {func_dir};
            func_files{r} = spm_file(func_files{r}, 'path', func_dir);
            matlabbatch{end+1}.cfg_basicio.file_dir.file_ops.cfg_gunzip_files.files(1) = func_files(r);
            matlabbatch{end}.cfg_basicio.file_dir.file_ops.cfg_gunzip_files.outdir = {''};
            matlabbatch{end}.cfg_basicio.file_dir.file_ops.cfg_gunzip_files.keep = false;  
        end    
    end
    spm_jobman('run', matlabbatch);
    
    for i = 1:numel(sub_dirs)
        clearvars FUNC_RUN_* ONSETS_RUN_* MOTION_REGRESSORS_RUN_* OUT_DIR matlabbatch
        
        [~,sub,~] = fileparts(sub_dirs{i});
        OUT_DIR = fullfile(level1_dir, sub);
        sub = ['^' sub];
        
        fmri_files = cellstr(spm_select('List', func_dir, [sub '.*\-preproc_bold.nii']));
        for r = 1:numel(fmri_files)
            sub_run = [sub '.*_run-' sprintf('%02d',r)];
            fmris = cellstr(spm_select('ExtFPList', func_dir, [sub_run '.*\-preproc_bold.nii'], Inf)); 
            fmris = fmris(num_ignored_volumes+1:end);
            eval(['FUNC_RUN_' num2str(r) ' =  fmris;']);
            onset_file = spm_select('FPList', onsets_dir, [sub_run '.*\.mat']);
            eval(['ONSETS_RUN_' num2str(r) ' = onset_file;']);
            motion_regressor_file = spm_select('FPList', motion_regressors_dir, [sub_run '.*\.mat']);
            eval(['MOTION_REGRESSORS_RUN_' num2str(r) ' = motion_regressor_file;']);
        end
        
        % Create the matlabbatch for this subject
        eval(sub_template);
        
        save(fullfile(scripts_dir, [strrep(sub,'^','') '_level1.mat']), 'matlabbatch');
        spm_jobman('run', matlabbatch);
    end
end