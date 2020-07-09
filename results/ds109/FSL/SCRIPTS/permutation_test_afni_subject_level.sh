cd /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds109/FSL/LEVEL2_AFNI_SUBJECT/permutation_test

fslmerge -t contrasts /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds109/FSL/LEVEL1_AFNI_SUBJECT/sub-*/combined.gfeat/cope1.feat/stats/cope1.nii.gz
randomise -i contrasts -o OneSampT -d /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds109/FSL/LEVEL2_AFNI_SUBJECT/permutation_test/../group.gfeat/design.mat -t /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds109/FSL/LEVEL2_AFNI_SUBJECT/permutation_test/../group.gfeat/design.con -x -c `ptoz 0.005` -n 10000 -m /well/nichols/users/bas627/BIDS_Data/RESULTS/SC2/results/ds109/FSL/LEVEL2_AFNI_SUBJECT/permutation_test/../group.gfeat/cope1.feat/mask.nii.gz
fslmaths OneSampT_clustere_corrp_tstat1 -thr 0.95 -bin -mul OneSampT_tstat1 05FWECorrected_OneSampT_pos_exc_set
fslmaths OneSampT_clustere_corrp_tstat2 -thr 0.95 -bin -mul OneSampT_tstat2 05FWECorrected_OneSampT_neg_exc_set
