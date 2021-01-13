cd /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL2/group

3dMVM -prefix Group.nii.gz -jobs 4   \
      -bsVars Agegroup               \
      -wsVars 'Incentive*Time'   \
      -dataTable                                            \
      Subj   Agegroup     Incentive    Time InputFile                 \
      s1     child         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[neutral#0_Coef]'    \
      s1     child         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[neutral#1_Coef]'    \
      s1     child         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[neutral#2_Coef]'    \
      s1     child         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[neutral#3_Coef]'    \
      s1     child         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[neutral#4_Coef]'    \
      s1     child         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[neutral#5_Coef]'    \
      s1     child         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[neutral#6_Coef]'    \
      s1     child         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[neutral#7_Coef]'    \
      s1     child         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[reward#0_Coef]'     \
      s1     child         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[reward#1_Coef]'     \
      s1     child         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[reward#2_Coef]'     \
      s1     child         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[reward#3_Coef]'     \
      s1     child         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[reward#4_Coef]'     \
      s1     child         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[reward#5_Coef]'     \
      s1     child         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[reward#6_Coef]'     \
      s1     child         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-01/sub01.results/stats.sub01_REML+tlrc'[reward#7_Coef]'     \
      s2     child         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[neutral#0_Coef]'    \
      s2     child         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[neutral#1_Coef]'    \
      s2     child         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[neutral#2_Coef]'    \
      s2     child         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[neutral#3_Coef]'    \
      s2     child         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[neutral#4_Coef]'    \
      s2     child         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[neutral#5_Coef]'    \
      s2     child         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[neutral#6_Coef]'    \
      s2     child         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[neutral#7_Coef]'    \
      s2     child         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[reward#0_Coef]'     \
      s2     child         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[reward#1_Coef]'     \
      s2     child         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[reward#2_Coef]'     \
      s2     child         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[reward#3_Coef]'     \
      s2     child         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[reward#4_Coef]'     \
      s2     child         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[reward#5_Coef]'     \
      s2     child         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[reward#6_Coef]'     \
      s2     child         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-02/sub02.results/stats.sub02_REML+tlrc'[reward#7_Coef]'     \
      s3     child         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[neutral#0_Coef]'    \
      s3     child         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[neutral#1_Coef]'    \
      s3     child         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[neutral#2_Coef]'    \
      s3     child         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[neutral#3_Coef]'    \
      s3     child         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[neutral#4_Coef]'    \
      s3     child         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[neutral#5_Coef]'    \
      s3     child         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[neutral#6_Coef]'    \
      s3     child         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[neutral#7_Coef]'    \
      s3     child         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[reward#0_Coef]'     \
      s3     child         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[reward#1_Coef]'     \
      s3     child         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[reward#2_Coef]'     \
      s3     child         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[reward#3_Coef]'     \
      s3     child         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[reward#4_Coef]'     \
      s3     child         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[reward#5_Coef]'     \
      s3     child         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[reward#6_Coef]'     \
      s3     child         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-03/sub03.results/stats.sub03_REML+tlrc'[reward#7_Coef]'     \
      s4     child         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[neutral#0_Coef]'    \
      s4     child         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[neutral#1_Coef]'    \
      s4     child         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[neutral#2_Coef]'    \
      s4     child         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[neutral#3_Coef]'    \
      s4     child         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[neutral#4_Coef]'    \
      s4     child         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[neutral#5_Coef]'    \
      s4     child         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[neutral#6_Coef]'    \
      s4     child         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[neutral#7_Coef]'    \
      s4     child         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[reward#0_Coef]'     \
      s4     child         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[reward#1_Coef]'     \
      s4     child         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[reward#2_Coef]'     \
      s4     child         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[reward#3_Coef]'     \
      s4     child         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[reward#4_Coef]'     \
      s4     child         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[reward#5_Coef]'     \
      s4     child         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[reward#6_Coef]'     \
      s4     child         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-04/sub04.results/stats.sub04_REML+tlrc'[reward#7_Coef]'     \
      s6     child         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[neutral#0_Coef]'    \
      s6     child         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[neutral#1_Coef]'    \
      s6     child         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[neutral#2_Coef]'    \
      s6     child         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[neutral#3_Coef]'    \
      s6     child         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[neutral#4_Coef]'    \
      s6     child         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[neutral#5_Coef]'    \
      s6     child         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[neutral#6_Coef]'    \
      s6     child         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[neutral#7_Coef]'    \
      s6     child         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[reward#0_Coef]'     \
      s6     child         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[reward#1_Coef]'     \
      s6     child         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[reward#2_Coef]'     \
      s6     child         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[reward#3_Coef]'     \
      s6     child         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[reward#4_Coef]'     \
      s6     child         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[reward#5_Coef]'     \
      s6     child         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[reward#6_Coef]'     \
      s6     child         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-06/sub06.results/stats.sub06_REML+tlrc'[reward#7_Coef]'     \
      s8     adolescent    neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[neutral#0_Coef]'    \
      s8     adolescent    neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[neutral#1_Coef]'    \
      s8     adolescent    neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[neutral#2_Coef]'    \
      s8     adolescent    neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[neutral#3_Coef]'    \
      s8     adolescent    neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[neutral#4_Coef]'    \
      s8     adolescent    neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[neutral#5_Coef]'    \
      s8     adolescent    neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[neutral#6_Coef]'    \
      s8     adolescent    neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[neutral#7_Coef]'    \
      s8     adolescent    reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[reward#0_Coef]'     \
      s8     adolescent    reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[reward#1_Coef]'     \
      s8     adolescent    reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[reward#2_Coef]'     \
      s8     adolescent    reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[reward#3_Coef]'     \
      s8     adolescent    reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[reward#4_Coef]'     \
      s8     adolescent    reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[reward#5_Coef]'     \
      s8     adolescent    reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[reward#6_Coef]'     \
      s8     adolescent    reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-08/sub08.results/stats.sub08_REML+tlrc'[reward#7_Coef]'     \
      s10    adolescent    neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[neutral#0_Coef]'    \
      s10    adolescent    neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[neutral#1_Coef]'    \
      s10    adolescent    neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[neutral#2_Coef]'    \
      s10    adolescent    neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[neutral#3_Coef]'    \
      s10    adolescent    neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[neutral#4_Coef]'    \
      s10    adolescent    neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[neutral#5_Coef]'    \
      s10    adolescent    neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[neutral#6_Coef]'    \
      s10    adolescent    neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[neutral#7_Coef]'    \
      s10    adolescent    reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[reward#0_Coef]'     \
      s10    adolescent    reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[reward#1_Coef]'     \
      s10    adolescent    reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[reward#2_Coef]'     \
      s10    adolescent    reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[reward#3_Coef]'     \
      s10    adolescent    reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[reward#4_Coef]'     \
      s10    adolescent    reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[reward#5_Coef]'     \
      s10    adolescent    reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[reward#6_Coef]'     \
      s10    adolescent    reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-10/sub10.results/stats.sub10_REML+tlrc'[reward#7_Coef]'     \
      s11    adolescent    neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[neutral#0_Coef]'    \
      s11    adolescent    neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[neutral#1_Coef]'    \
      s11    adolescent    neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[neutral#2_Coef]'    \
      s11    adolescent    neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[neutral#3_Coef]'    \
      s11    adolescent    neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[neutral#4_Coef]'    \
      s11    adolescent    neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[neutral#5_Coef]'    \
      s11    adolescent    neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[neutral#6_Coef]'    \
      s11    adolescent    neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[neutral#7_Coef]'    \
      s11    adolescent    reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[reward#0_Coef]'     \
      s11    adolescent    reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[reward#1_Coef]'     \
      s11    adolescent    reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[reward#2_Coef]'     \
      s11    adolescent    reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[reward#3_Coef]'     \
      s11    adolescent    reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[reward#4_Coef]'     \
      s11    adolescent    reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[reward#5_Coef]'     \
      s11    adolescent    reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[reward#6_Coef]'     \
      s11    adolescent    reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-11/sub11.results/stats.sub11_REML+tlrc'[reward#7_Coef]'     \
      s14    adolescent    neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[neutral#0_Coef]'    \
      s14    adolescent    neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[neutral#1_Coef]'    \
      s14    adolescent    neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[neutral#2_Coef]'    \
      s14    adolescent    neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[neutral#3_Coef]'    \
      s14    adolescent    neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[neutral#4_Coef]'    \
      s14    adolescent    neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[neutral#5_Coef]'    \
      s14    adolescent    neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[neutral#6_Coef]'    \
      s14    adolescent    neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[neutral#7_Coef]'    \
      s14    adolescent    reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[reward#0_Coef]'     \
      s14    adolescent    reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[reward#1_Coef]'     \
      s14    adolescent    reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[reward#2_Coef]'     \
      s14    adolescent    reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[reward#3_Coef]'     \
      s14    adolescent    reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[reward#4_Coef]'     \
      s14    adolescent    reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[reward#5_Coef]'     \
      s14    adolescent    reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[reward#6_Coef]'     \
      s14    adolescent    reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-14/sub14.results/stats.sub14_REML+tlrc'[reward#7_Coef]'     \
      s17    adolescent    neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[neutral#0_Coef]'    \
      s17    adolescent    neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[neutral#1_Coef]'    \
      s17    adolescent    neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[neutral#2_Coef]'    \
      s17    adolescent    neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[neutral#3_Coef]'    \
      s17    adolescent    neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[neutral#4_Coef]'    \
      s17    adolescent    neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[neutral#5_Coef]'    \
      s17    adolescent    neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[neutral#6_Coef]'    \
      s17    adolescent    neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[neutral#7_Coef]'    \
      s17    adolescent    reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[reward#0_Coef]'     \
      s17    adolescent    reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[reward#1_Coef]'     \
      s17    adolescent    reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[reward#2_Coef]'     \
      s17    adolescent    reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[reward#3_Coef]'     \
      s17    adolescent    reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[reward#4_Coef]'     \
      s17    adolescent    reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[reward#5_Coef]'     \
      s17    adolescent    reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[reward#6_Coef]'     \
      s17    adolescent    reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-17/sub17.results/stats.sub17_REML+tlrc'[reward#7_Coef]'     \
      s18    adult         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[neutral#0_Coef]'    \
      s18    adult         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[neutral#1_Coef]'    \
      s18    adult         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[neutral#2_Coef]'    \
      s18    adult         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[neutral#3_Coef]'    \
      s18    adult         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[neutral#4_Coef]'    \
      s18    adult         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[neutral#5_Coef]'    \
      s18    adult         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[neutral#6_Coef]'    \
      s18    adult         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[neutral#7_Coef]'    \
      s18    adult         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[reward#0_Coef]'     \
      s18    adult         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[reward#1_Coef]'     \
      s18    adult         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[reward#2_Coef]'     \
      s18    adult         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[reward#3_Coef]'     \
      s18    adult         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[reward#4_Coef]'     \
      s18    adult         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[reward#5_Coef]'     \
      s18    adult         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[reward#6_Coef]'     \
      s18    adult         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-18/sub18.results/stats.sub18_REML+tlrc'[reward#7_Coef]'     \
      s19    adult         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[neutral#0_Coef]'    \
      s19    adult         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[neutral#1_Coef]'    \
      s19    adult         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[neutral#2_Coef]'    \
      s19    adult         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[neutral#3_Coef]'    \
      s19    adult         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[neutral#4_Coef]'    \
      s19    adult         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[neutral#5_Coef]'    \
      s19    adult         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[neutral#6_Coef]'    \
      s19    adult         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[neutral#7_Coef]'    \
      s19    adult         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[reward#0_Coef]'     \
      s19    adult         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[reward#1_Coef]'     \
      s19    adult         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[reward#2_Coef]'     \
      s19    adult         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[reward#3_Coef]'     \
      s19    adult         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[reward#4_Coef]'     \
      s19    adult         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[reward#5_Coef]'     \
      s19    adult         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[reward#6_Coef]'     \
      s19    adult         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-19/sub19.results/stats.sub19_REML+tlrc'[reward#7_Coef]'     \
      s21    adult         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[neutral#0_Coef]'    \
      s21    adult         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[neutral#1_Coef]'    \
      s21    adult         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[neutral#2_Coef]'    \
      s21    adult         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[neutral#3_Coef]'    \
      s21    adult         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[neutral#4_Coef]'    \
      s21    adult         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[neutral#5_Coef]'    \
      s21    adult         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[neutral#6_Coef]'    \
      s21    adult         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[neutral#7_Coef]'    \
      s21    adult         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[reward#0_Coef]'     \
      s21    adult         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[reward#1_Coef]'     \
      s21    adult         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[reward#2_Coef]'     \
      s21    adult         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[reward#3_Coef]'     \
      s21    adult         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[reward#4_Coef]'     \
      s21    adult         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[reward#5_Coef]'     \
      s21    adult         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[reward#6_Coef]'     \
      s21    adult         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-21/sub21.results/stats.sub21_REML+tlrc'[reward#7_Coef]'     \
      s22    adult         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[neutral#0_Coef]'    \
      s22    adult         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[neutral#1_Coef]'    \
      s22    adult         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[neutral#2_Coef]'    \
      s22    adult         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[neutral#3_Coef]'    \
      s22    adult         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[neutral#4_Coef]'    \
      s22    adult         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[neutral#5_Coef]'    \
      s22    adult         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[neutral#6_Coef]'    \
      s22    adult         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[neutral#7_Coef]'    \
      s22    adult         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[reward#0_Coef]'     \
      s22    adult         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[reward#1_Coef]'     \
      s22    adult         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[reward#2_Coef]'     \
      s22    adult         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[reward#3_Coef]'     \
      s22    adult         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[reward#4_Coef]'     \
      s22    adult         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[reward#5_Coef]'     \
      s22    adult         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[reward#6_Coef]'     \
      s22    adult         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-22/sub22.results/stats.sub22_REML+tlrc'[reward#7_Coef]'     \
      s25    adult         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[neutral#0_Coef]'    \
      s25    adult         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[neutral#1_Coef]'    \
      s25    adult         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[neutral#2_Coef]'    \
      s25    adult         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[neutral#3_Coef]'    \
      s25    adult         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[neutral#4_Coef]'    \
      s25    adult         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[neutral#5_Coef]'    \
      s25    adult         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[neutral#6_Coef]'    \
      s25    adult         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[neutral#7_Coef]'    \
      s25    adult         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[reward#0_Coef]'     \
      s25    adult         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[reward#1_Coef]'     \
      s25    adult         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[reward#2_Coef]'     \
      s25    adult         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[reward#3_Coef]'     \
      s25    adult         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[reward#4_Coef]'     \
      s25    adult         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[reward#5_Coef]'     \
      s25    adult         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[reward#6_Coef]'     \
      s25    adult         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-25/sub25.results/stats.sub25_REML+tlrc'[reward#7_Coef]'     \
      s26    adult         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[neutral#0_Coef]'    \
      s26    adult         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[neutral#1_Coef]'    \
      s26    adult         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[neutral#2_Coef]'    \
      s26    adult         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[neutral#3_Coef]'    \
      s26    adult         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[neutral#4_Coef]'    \
      s26    adult         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[neutral#5_Coef]'    \
      s26    adult         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[neutral#6_Coef]'    \
      s26    adult         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[neutral#7_Coef]'    \
      s26    adult         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[reward#0_Coef]'     \
      s26    adult         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[reward#1_Coef]'     \
      s26    adult         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[reward#2_Coef]'     \
      s26    adult         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[reward#3_Coef]'     \
      s26    adult         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[reward#4_Coef]'     \
      s26    adult         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[reward#5_Coef]'     \
      s26    adult         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[reward#6_Coef]'     \
      s26    adult         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-26/sub26.results/stats.sub26_REML+tlrc'[reward#7_Coef]'     \
      s27    adult         neutral      t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[neutral#0_Coef]'    \
      s27    adult         neutral      t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[neutral#1_Coef]'    \
      s27    adult         neutral      t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[neutral#2_Coef]'    \
      s27    adult         neutral      t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[neutral#3_Coef]'    \
      s27    adult         neutral      t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[neutral#4_Coef]'    \
      s27    adult         neutral      t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[neutral#5_Coef]'    \
      s27    adult         neutral      t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[neutral#6_Coef]'    \
      s27    adult         neutral      t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[neutral#7_Coef]'    \
      s27    adult         reward       t0   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[reward#0_Coef]'     \
      s27    adult         reward       t1   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[reward#1_Coef]'     \
      s27    adult         reward       t2   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[reward#2_Coef]'     \
      s27    adult         reward       t3   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[reward#3_Coef]'     \
      s27    adult         reward       t4   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[reward#4_Coef]'     \
      s27    adult         reward       t5   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[reward#5_Coef]'     \
      s27    adult         reward       t6   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[reward#6_Coef]'     \
      s27    adult         reward       t7   /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-27/sub27.results/stats.sub27_REML+tlrc'[reward#7_Coef]'     

# Create a group mask
3dmask_tool                                                 \
    -prefix mask.nii.gz                                     \
    -input `ls /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-*/sub*/mask_epi_anat.*.HEAD` \
    -frac 1.0

# Obtaining the three group-level ACF parameters by averaging the subject-level ACF parameters in the blur_est.sub_xx.1D files
grep -h "err_reml ACF" /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds120/AFNI/LEVEL1/sub-*/sub*/blur_est*   \
    | cut -d\  -f1-3                                          \
    > group_ACF_ests.1D

blur_est=`3dTstat -mean -prefix - group_ACF_ests.1D\'` 
echo "++ The group average ACF params are: $blur_est"

# Simulations for FWE corrected cluster-size inference
3dClustSim                                       \
    -both                                        \
    -mask   mask.nii.gz                          \
    -acf    $blur_est                            \
    -prefix ClustSim 

# Obtaining cluster extent threshold from the ClustSim.*.1D table
clust_thrvol=`1d_tool.py -verb 0                                 \
                        -infile ClustSim.NN1_2sided.1D           \
                        -csim_pthr   0.001                        \
                        -csim_alpha "0.05"`
echo "++ The final cluster volume threshold is: $clust_thrvol"

# Obtaining cluster-forming threshold
voxstat_thr=`p2dsetstat -quiet                                   \
                    -pval 0.001                                   \
                    "-2sided"                                    \
                    -inset Group.nii.gz'[4]'`
echo "++ The voxelwise stat value threshold is: $voxstat_thr"

# Masking f-stat
3dcalc                                                      \
    -a Group.nii.gz                                 \
    -b mask.nii.gz                                          \
    -expr 'a*b'                                               \
    -prefix Group_f_stat_masked_4d.nii.gz 

# Obtaining thresholded results
# Positive clusters
3dclust                                                           \
    -1Dformat -nosum -1tindex 4 -1dindex 4                        \
    -2thresh -$voxstat_thr $voxstat_thr  -dxyz=1                         \
    -savemask Positive_clust_mask.nii.gz                          \
    1.01 ${clust_thrvol} Group_f_stat_masked_4d.nii.gz

# Binarizing
3dcalc \
    -a Positive_clust_mask.nii.gz                                      \
    -b Group.nii.gz'[4]'                                       \
    -expr "step(a)*b"                                                  \
    -prefix Positive_clustered_f_stat.nii.gz                           \
    -float

# Obtain 3d volumes from 4d volume to upload to Neurovault
  3dTcat -prefix Group_f_stat_masked.nii.gz Group_f_stat_masked_4d.nii.gz'[4]'
  3dTcat -prefix Group_f_stat.nii.gz Group.nii.gz'[4]'