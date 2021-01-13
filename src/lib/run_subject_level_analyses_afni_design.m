function run_subject_level_analyses_afni_design(fmriprep_dir, sub_template, level1_dir, num_ignored_volumes, TR)
    
    if ~isdir(level1_dir)
        mkdir(level1_dir)
    end

    func_dir = fullfile(level1_dir, '..', 'FUNCTIONAL');
    scripts_dir = fullfile(level1_dir, '..', 'SCRIPTS');
    arni_regressors_dir = fullfile(level1_dir, '..', 'AFNI_REGRESSORS');
    FUNC_DIR = func_dir; 

    if ~isdir(scripts_dir)
        mkdir(scripts_dir)
    end

    sub_dirs = cellstr(spm_select('FPList',fmriprep_dir, 'dir','sub-*'));   
    
    for i = 1:numel(sub_dirs)
        clear FUNC_RUN_* AFNI_REGRESSORS_RUN_* OUT_DIR FMRIPREP_MASKS INTERSECTION_MASK matlabbatch
        
        [~,sub,~] = fileparts(sub_dirs{i});
        OUT_DIR = fullfile(level1_dir, sub);
        sub = ['^' sub];
        
        % Creating the subjects intersection mask from the fMRIPREP run-level masks
        FMRIPREP_MASKS = cellstr(spm_select('FPList', func_dir, [sub '.*-brain_mask.nii']));
        INTERSECTION_MASK = [strrep(sub,'^','') '_functional_mask.nii'];

        % If subject did not complete from a previous attempt, removes all results files and runs again
        if ~exist(fullfile(OUT_DIR,'spmT_0001.nii'))
            
            if isdir(OUT_DIR)
                rmdir(OUT_DIR,'s')
            end
            
            if exist(fullfile(scripts_dir, [strrep(sub,'^','') '_level1.mat']))
                delete(fullfile(scripts_dir, [strrep(sub,'^','') '_level1.mat']))
            end

            fmri_files = cellstr(spm_select('List', func_dir, [sub '.*\-preproc_bold.nii']));
            for r = 1:numel(fmri_files)
                sub_run = [sub '.*_run-' sprintf('%02d',r)];
                fmris = cellstr(spm_select('ExtFPList', func_dir, [sub_run '.*\-preproc_bold.nii'], Inf)); 
                fmris = fmris(num_ignored_volumes+1:end);
                eval(['FUNC_RUN_' num2str(r) ' =  fmris;']);
                afni_regressor_file = spm_select('FPList', afni_regressors_dir, [sub_run '.*\.mat']);
                eval(['AFNI_REGRESSORS_RUN_' num2str(r) ' = motion_regressor_file;']);
            end
            
            % Create the matlabbatch for this subject
            eval(sub_template);
            
            save(fullfile(scripts_dir, [strrep(sub,'^','') '_level1_afni_design.mat']), 'matlabbatch');
            spm_jobman('run', matlabbatch);
        end
    end
end