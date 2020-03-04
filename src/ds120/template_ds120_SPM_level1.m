matlabbatch{1}.spm.spatial.smooth.data = FUNC_RUN_1;
matlabbatch{1}.spm.spatial.smooth.fwhm = [5 5 5];
matlabbatch{1}.spm.spatial.smooth.dtype = 0;
matlabbatch{1}.spm.spatial.smooth.im = 0;
matlabbatch{1}.spm.spatial.smooth.prefix = 's';
matlabbatch{2}.spm.spatial.smooth.data = FUNC_RUN_2;
matlabbatch{2}.spm.spatial.smooth.fwhm = [5 5 5];
matlabbatch{2}.spm.spatial.smooth.dtype = 0;
matlabbatch{2}.spm.spatial.smooth.im = 0;
matlabbatch{2}.spm.spatial.smooth.prefix = 's';
matlabbatch{3}.spm.spatial.smooth.data = FUNC_RUN_3;
matlabbatch{3}.spm.spatial.smooth.fwhm = [5 5 5];
matlabbatch{3}.spm.spatial.smooth.dtype = 0;
matlabbatch{3}.spm.spatial.smooth.im = 0;
matlabbatch{3}.spm.spatial.smooth.prefix = 's';
matlabbatch{4}.spm.stats.fmri_spec.dir = {OUT_DIR};
matlabbatch{4}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{4}.spm.stats.fmri_spec.timing.RT = 1.5;
matlabbatch{4}.spm.stats.fmri_spec.timing.fmri_t = 16;
matlabbatch{4}.spm.stats.fmri_spec.timing.fmri_t0 = 8;
matlabbatch{4}.spm.stats.fmri_spec.sess(1).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{4}.spm.stats.fmri_spec.sess(1).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{4}.spm.stats.fmri_spec.sess(1).multi = {ONSETS_RUN_1};
matlabbatch{4}.spm.stats.fmri_spec.sess(1).regress = struct('name', {}, 'val', {});
matlabbatch{4}.spm.stats.fmri_spec.sess(1).multi_reg = {MOTION_REGRESSORS_RUN_1};
matlabbatch{4}.spm.stats.fmri_spec.sess(1).hpf = 30;
matlabbatch{4}.spm.stats.fmri_spec.sess(2).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{8}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{4}.spm.stats.fmri_spec.sess(2).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{4}.spm.stats.fmri_spec.sess(2).multi = {ONSETS_RUN_2};
matlabbatch{4}.spm.stats.fmri_spec.sess(2).regress = struct('name', {}, 'val', {});
matlabbatch{4}.spm.stats.fmri_spec.sess(2).multi_reg = {MOTION_REGRESSORS_RUN_2};
matlabbatch{4}.spm.stats.fmri_spec.sess(2).hpf = 30;
matlabbatch{4}.spm.stats.fmri_spec.sess(3).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{9}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{4}.spm.stats.fmri_spec.sess(3).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{4}.spm.stats.fmri_spec.sess(3).multi = {ONSETS_RUN_3};
matlabbatch{4}.spm.stats.fmri_spec.sess(3).regress = struct('name', {}, 'val', {});
matlabbatch{4}.spm.stats.fmri_spec.sess(3).multi_reg = {MOTION_REGRESSORS_RUN_3};
matlabbatch{4}.spm.stats.fmri_spec.sess(3).hpf = 30;
matlabbatch{4}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{4}.spm.stats.fmri_spec.bases.fourier.length = 24;
matlabbatch{4}.spm.stats.fmri_spec.bases.fourier.order = 4;
matlabbatch{4}.spm.stats.fmri_spec.volt = 1;
matlabbatch{4}.spm.stats.fmri_spec.global = 'None';
matlabbatch{4}.spm.stats.fmri_spec.mthresh = 0.8;
matlabbatch{4}.spm.stats.fmri_spec.mask = {''};
matlabbatch{4}.spm.stats.fmri_spec.cvi = 'AR(1)';
matlabbatch{5}.spm.stats.fmri_est.spmmat(1) = cfg_dep('fMRI model specification: SPM.mat File', substruct('.','val', '{}',{10}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{5}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{5}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{6}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{11}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{6}.spm.stats.con.consess{1}.tcon.name = 'sine basis 01';
matlabbatch{6}.spm.stats.con.consess{1}.tcon.weights = [1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.consess{2}.tcon.name = 'sine basis 02';
matlabbatch{6}.spm.stats.con.consess{2}.tcon.weights = [0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{2}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.consess{3}.tcon.name = 'sine basis 03';
matlabbatch{6}.spm.stats.con.consess{3}.tcon.weights = [0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{3}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.consess{4}.tcon.name = 'sine basis 04';
matlabbatch{6}.spm.stats.con.consess{4}.tcon.weights = [0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{4}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.consess{5}.tcon.name = 'sine basis 05';
matlabbatch{6}.spm.stats.con.consess{5}.tcon.weights = [0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{5}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.consess{6}.tcon.name = 'sine basis 06';
matlabbatch{6}.spm.stats.con.consess{6}.tcon.weights = [0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{6}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.consess{7}.tcon.name = 'sine basis 07';
matlabbatch{6}.spm.stats.con.consess{7}.tcon.weights = [0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{7}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.consess{8}.tcon.name = 'sine basis 08';
matlabbatch{6}.spm.stats.con.consess{8}.tcon.weights = [0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{8}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.consess{9}.tcon.name = 'sine basis 09';
matlabbatch{6}.spm.stats.con.consess{9}.tcon.weights = [0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0];
matlabbatch{6}.spm.stats.con.consess{9}.tcon.sessrep = 'none';
matlabbatch{6}.spm.stats.con.delete = 0;
matlabbatch{7}.spm.stats.results.spmmat(1) = cfg_dep('Contrast Manager: SPM.mat File', substruct('.','val', '{}',{12}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{7}.spm.stats.results.conspec.titlestr = '';
matlabbatch{7}.spm.stats.results.conspec.contrasts = Inf;
matlabbatch{7}.spm.stats.results.conspec.threshdesc = 'none';
matlabbatch{7}.spm.stats.results.conspec.thresh = 0.01;
matlabbatch{7}.spm.stats.results.conspec.extent = 0;
matlabbatch{7}.spm.stats.results.conspec.conjunction = 1;
matlabbatch{7}.spm.stats.results.conspec.mask.none = 1;
matlabbatch{7}.spm.stats.results.units = 1;
matlabbatch{7}.spm.stats.results.export{1}.pdf = true;
matlabbatch{7}.spm.stats.results.export{2}.tspm.basename = 'thresh_';
matlabbatch{7}.spm.stats.results.export{3}.nidm.modality = 'FMRI';
matlabbatch{7}.spm.stats.results.export{3}.nidm.refspace = 'ixi';
matlabbatch{7}.spm.stats.results.export{3}.nidm.group.nsubj = 1;
matlabbatch{7}.spm.stats.results.export{3}.nidm.group.label = 'subject';