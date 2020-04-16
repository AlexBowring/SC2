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
matlabbatch{4}.spm.util.imcalc.input = FMRIPREP_MASKS;
matlabbatch{4}.spm.util.imcalc.output = INTERSECTION_MASK;
matlabbatch{4}.spm.util.imcalc.outdir = {FUNC_DIR};
matlabbatch{4}.spm.util.imcalc.expression = '(i1 + i2 + i3)>2.9';
matlabbatch{4}.spm.util.imcalc.var = struct('name', {}, 'value', {});
matlabbatch{4}.spm.util.imcalc.options.dmtx = 0;
matlabbatch{4}.spm.util.imcalc.options.mask = 0;
matlabbatch{4}.spm.util.imcalc.options.interp = 1;
matlabbatch{4}.spm.util.imcalc.options.dtype = 4;
matlabbatch{5}.spm.stats.fmri_spec.dir = {OUT_DIR};
matlabbatch{5}.spm.stats.fmri_spec.timing.units = 'secs';
matlabbatch{5}.spm.stats.fmri_spec.timing.RT = 2;
matlabbatch{5}.spm.stats.fmri_spec.timing.fmri_t = 16;
matlabbatch{5}.spm.stats.fmri_spec.timing.fmri_t0 = 8;
matlabbatch{5}.spm.stats.fmri_spec.sess(1).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{5}.spm.stats.fmri_spec.sess(1).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{5}.spm.stats.fmri_spec.sess(1).multi = {ONSETS_RUN_1};
matlabbatch{5}.spm.stats.fmri_spec.sess(1).regress = struct('name', {}, 'val', {});
matlabbatch{5}.spm.stats.fmri_spec.sess(1).multi_reg = {MOTION_REGRESSORS_RUN_1};
matlabbatch{5}.spm.stats.fmri_spec.sess(1).hpf = 128;
matlabbatch{5}.spm.stats.fmri_spec.sess(2).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{5}.spm.stats.fmri_spec.sess(2).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{5}.spm.stats.fmri_spec.sess(2).multi = {ONSETS_RUN_2};
matlabbatch{5}.spm.stats.fmri_spec.sess(2).regress = struct('name', {}, 'val', {});
matlabbatch{5}.spm.stats.fmri_spec.sess(2).multi_reg = {MOTION_REGRESSORS_RUN_2};
matlabbatch{5}.spm.stats.fmri_spec.sess(2).hpf = 128;
matlabbatch{5}.spm.stats.fmri_spec.sess(3).scans(1) = cfg_dep('Smooth: Smoothed Images', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{5}.spm.stats.fmri_spec.sess(3).cond = struct('name', {}, 'onset', {}, 'duration', {}, 'tmod', {}, 'pmod', {}, 'orth', {});
matlabbatch{5}.spm.stats.fmri_spec.sess(3).multi = {ONSETS_RUN_3};
matlabbatch{5}.spm.stats.fmri_spec.sess(3).regress = struct('name', {}, 'val', {});
matlabbatch{5}.spm.stats.fmri_spec.sess(3).multi_reg = {MOTION_REGRESSORS_RUN_3};
matlabbatch{5}.spm.stats.fmri_spec.sess(3).hpf = 128;
matlabbatch{5}.spm.stats.fmri_spec.fact = struct('name', {}, 'levels', {});
matlabbatch{5}.spm.stats.fmri_spec.bases.hrf.derivs = [1 0];
matlabbatch{5}.spm.stats.fmri_spec.volt = 1;
matlabbatch{5}.spm.stats.fmri_spec.global = 'None';
matlabbatch{5}.spm.stats.fmri_spec.mthresh = 0;
matlabbatch{5}.spm.stats.fmri_spec.mask(1) = cfg_dep('Image Calculator: ImCalc Computed Image: output', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{5}.spm.stats.fmri_spec.cvi = 'AR(1)';
matlabbatch{6}.spm.stats.fmri_est.spmmat(1) = cfg_dep('fMRI model specification: SPM.mat File', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{6}.spm.stats.fmri_est.write_residuals = 0;
matlabbatch{6}.spm.stats.fmri_est.method.Classical = 1;
matlabbatch{7}.spm.stats.con.spmmat(1) = cfg_dep('Model estimation: SPM.mat File', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{7}.spm.stats.con.consess{1}.tcon.name = 'pumps demean vs ctrl demean';
matlabbatch{7}.spm.stats.con.consess{1}.tcon.weights = [0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1 0 0 0 0 0 0 0 0 0];
matlabbatch{7}.spm.stats.con.consess{1}.tcon.sessrep = 'none';
matlabbatch{7}.spm.stats.con.delete = 0;
matlabbatch{8}.spm.stats.results.spmmat(1) = cfg_dep('Contrast Manager: SPM.mat File', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','spmmat'));
matlabbatch{8}.spm.stats.results.conspec.titlestr = 'pumps demean vs ctrl demean';
matlabbatch{8}.spm.stats.results.conspec.contrasts = Inf;
matlabbatch{8}.spm.stats.results.conspec.threshdesc = 'none';
matlabbatch{8}.spm.stats.results.conspec.thresh = 0.01;
matlabbatch{8}.spm.stats.results.conspec.extent = 0;
matlabbatch{8}.spm.stats.results.conspec.conjunction = 1;
matlabbatch{8}.spm.stats.results.conspec.mask.none = 1;
matlabbatch{8}.spm.stats.results.units = 1;
matlabbatch{8}.spm.stats.results.export{1}.pdf = true;
matlabbatch{8}.spm.stats.results.export{2}.tspm.basename = 'thresh_';
matlabbatch{8}.spm.stats.results.export{3}.nidm.modality = 'FMRI';
matlabbatch{8}.spm.stats.results.export{3}.nidm.refspace = 'ixi';
matlabbatch{8}.spm.stats.results.export{3}.nidm.group.nsubj = 1;
matlabbatch{8}.spm.stats.results.export{3}.nidm.group.label = 'subject';
