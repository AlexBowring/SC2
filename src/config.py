import os
paths = dict()
paths["packages_dir"] = '/well/win/software/packages'
paths["home_dir"] = '/well/nichols/users/bas627/BIDS_Data/RESULTS/SC2'
paths["fmriprep_singularity_image"] = '/well/nichols/users/bas627/fmriprep/fmriprep-20.0.2.simg'
paths["FS_license"] = os.path.join(paths.get("home_dir"),'license.txt')
paths["AFNI_SPM_singularity_image"] = '/apps/singularity/afni-r-python3-2020-03-26-v1.sif'
paths["AFNI_bin"] = '/opt/afni-latest'
