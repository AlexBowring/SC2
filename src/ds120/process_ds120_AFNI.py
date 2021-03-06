import os
import sys
import shutil
from subprocess import check_call
sys.path.append("..")

from config import paths
from lib.afni_processing import create_afni_onset_files, run_subject_level_analyses, create_confound_files, run_group_level_analysis

locals().update(paths)

ds120_pre_raw_dir = os.path.join(home_dir,'data','raw','ds120_R1.0.0')
ds120_raw_dir = os.path.join(home_dir,'data','raw','ds120_R1.0.0_AMENDED')
ds120_processed_dir = os.path.join(home_dir,'data','processed','ds120')
fmriprep_dir = os.path.join(ds120_processed_dir,'fmriprep')
afni_dir = os.path.join(home_dir,'results','ds120','AFNI')

if not os.path.isdir(afni_dir):
    os.mkdir(afni_dir)

onsets_dir = os.path.join(afni_dir, 'ONSETS')
confounds_dir = os.path.join(afni_dir, 'MOTION_REGRESSORS')
level1_dir = os.path.join(afni_dir, 'LEVEL1')
level2_dir = os.path.join(afni_dir, 'LEVEL2', 'group')
mni_dir = os.path.join(afni_dir, 'mean_mni_images')

# The original event files are not compatible with Bidsto3col.sh, so we copy the raw data and amend the events
if not os.path.isdir(ds120_raw_dir):
	shutil.copytree(ds120_pre_raw_dir, ds120_raw_dir)
	cmd = "Amendds120tsv.sh " + raw_dir
	check_call(cmd, shell=True)

# Set default orientation to origin (instead of standardised space) for
# ambiguous NIfTi (required for ds001)
os.environ["AFNI_NIFTI_VIEW"] = "orig"

# Specify the number of functional volumes ignored in the study
TR = 1.5
num_ignored_volumes = 4

# Specify the TR that will be removed from onesets, equal to num_ignored_volumes*TR
removed_TR_time = num_ignored_volumes*TR 

# Specify the subjects of interest from the raw data
subject_ids = [1, 2, 3, 4, 6, 8, 10, 11, 14, 17, 18, 19, 21, 22, 25, 26, 27]
subject_ids = ['{num:02d}'.format(num=x) for x in subject_ids]

cwd = os.path.dirname(os.path.realpath(__file__))

# Define conditions and parametric modulations (if any)
# FORMAT
#   {VariableLabel,{TrialType,Durations}}
#   {{VariableLabel,VariableModLabel},{TrialType,Duration,Amplitude}}
conditions = (
    ('neutral', ('neutral_resp', 'duration')),
    ('reward', ('reward_resp', 'duration')))

# Create onset files based on BIDS tsv files
#cond_files = create_afni_onset_files(ds120_raw_dir, onsets_dir, conditions, removed_TR_time, subject_ids)

# Extract motion regressors from fmriprep confounds .tsv
#create_confound_files(fmriprep_dir, confounds_dir, num_ignored_volumes)

cwd = os.path.dirname(os.path.realpath(__file__))
sub_level_template = os.path.join(cwd, 'template_ds120_AFNI_level1')
grp_level_template = os.path.join(cwd, 'template_ds120_AFNI_level2')

# Run a GLM combining all the fMRI runs of each subject
#run_subject_level_analyses(fmriprep_dir, onsets_dir, level1_dir, sub_level_template, home_dir, AFNI_SPM_singularity_image, AFNI_bin)

# Run the group-level GLM
run_group_level_analysis(level1_dir, level2_dir, grp_level_template, home_dir, AFNI_SPM_singularity_image, AFNI_bin, fmriprep_dir)

# Create mean and standard deviations maps of the mean func and anat images in MNI space
#mean_mni_images(preproc_dir, level1_dir, mni_dir)
