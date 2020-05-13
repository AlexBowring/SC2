import nibabel as nib
from nibabel.processing import resample_from_to
import numpy as np
import pandas as pd
from matplotlib import pyplot as plt
from matplotlib import cm as cm
import scipy
import os
import warnings
from scipy import stats

def z_to_t(z_stat_file, t_stat_file, N):
    # Convert AFNI permutation Z-stat back to T-stat
    df = N-1

    z_stat_img = nib.load(z_stat_file)

    z_stat = z_stat_img.get_data()
    t_stat = np.zeros_like(z_stat)

    # Handle large and small values differently to avoid underflow
    t_stat[z_stat < 0] = stats.t.ppf(stats.norm.cdf(z_stat[z_stat < 0]), df)
    t_stat[z_stat > 0] = stats.t.isf(stats.norm.sf(z_stat[z_stat > 0]), df)

    t_stat_img = nib.Nifti1Image(t_stat, z_stat_img.affine)
    t_stat_img.to_filename(t_stat_file)

    return(t_stat_file)

def mask_using_nan(data_img):
    # Set masking using NaN's
    data_orig = data_img.get_data()

    if np.any(np.isnan(data_orig)):
        # Already using NaN
        data_img_nan = data_img
    else:
        # Replace zeros by NaNs
        data_nan = data_orig
        data_nan[data_nan == 0] = np.nan
        # Save as image
        data_img_nan = nib.Nifti1Image(data_nan, data_img.get_affine())

    return(data_img_nan)

def get_correlation_value(data1_file, data2_file):
    # Load nifti images
    data1_img = nib.load(data1_file)
    data2_img = nib.load(data2_file)

    # Set masking using NaN's
    data1_img = mask_using_nan(data1_img)
    data2_img = mask_using_nan(data2_img)

    # Resample data2 on data1 using nearest nneighbours
    data2_resl_img = resample_from_to(data2_img, data1_img, order=0)

    # Load data from images
    data1 = data1_img.get_data()
    data2 = data2_resl_img.get_data()
    
    # Vectorise input data
    data1 = np.reshape(data1, -1)
    data2 = np.reshape(data2, -1)
    
    in_mask_indices = np.logical_not(
        np.logical_or(
            np.logical_or(np.isnan(data1), np.absolute(data1) == 0),
            np.logical_or(np.isnan(data2), np.absolute(data2) == 0)))

    data1 = data1[in_mask_indices]
    data2 = data2[in_mask_indices]
    
    corr = stats.pearsonr(data1,data2)[0]

    return corr

def correlation_matrix(df, title):
    mask = np.tri(df.shape[0], k=0)
    mask = 1-mask
    dfmsk = np.ma.array(df[:,:], mask=mask)
    fig = plt.figure(figsize=(8,8))
    ax1 = fig.add_subplot(111)
    cmap = cm.get_cmap('Reds')
    cmap.set_bad('w')
    cax = ax1.imshow(dfmsk, interpolation="nearest", cmap=cmap, vmin=0, vmax=1)
    
    for (i, j), z in np.ndenumerate(df):
        if (j < i):
             ax1.text(j, i, '{:0.3f}'.format(z), ha='center', va='center',
             bbox=dict(boxstyle='round', facecolor='white', 
             edgecolor='0.3'))
     
    plt.title(title, fontsize=15)
    
    if title=="Correlations: Inter- and Intra-Software":
        labels=['','AFNI','FSL','SPM','AFNI perm','FSL perm','SPM perm']
        
    if title=="Correlations: SC2 and SC1 parametric results" or title=="Correlations: SC2 and SC1 permutation results":
        labels=['','SC2 AFNI','SC2 FSL','SC2 SPM','SC1 AFNI','SC1 FSL','SC1 SPM']        
        
    if title=="Correlations: FSL with AFNI/SPM design parametric results" or title=="Correlations: FSL with AFNI/SPM design permutation results":
        labels=['','FSL','FSL (AFNI D.)','AFNI','FSL','FSL (SPM D.)','SPM']        
        
    ax1.set_xticklabels(labels,fontsize=12)
    ax1.set_yticklabels(labels,fontsize=12)
    # Add colorbar, make sure to specify tick locations to match desired ticklabels
    fig.colorbar(cax, ticks=[0,0.2,0.4,0.6,0.8,1], fraction=0.046, pad=0.04)
    ax1.spines['right'].set_visible(False)
    ax1.spines['top'].set_visible(False)
    ax1.yaxis.set_ticks_position('none')
    ax1.xaxis.set_ticks_position('none')

def correlation_tables(stat_file_1, stat_file_2, stat_file_3, stat_file_4, stat_file_5, stat_file_6, title="", num_subjects=None):
    if title=="Correlations: Inter- and Intra-Software":
            stat_file_4 = z_to_t(stat_file_4,
            stat_file_4.replace('.nii.gz', '_t.nii.gz'),
            num_subjects)
            
    if title=="Correlations: SC2 and SC1 permutation results":
            stat_file_1 = z_to_t(stat_file_1,
            stat_file_1.replace('.nii.gz', '_t.nii.gz'),
            num_subjects)
            stat_file_4 = z_to_t(stat_file_4,
            stat_file_4.replace('.nii.gz', '_t.nii.gz'),
            num_subjects)
            
    if title=="Correlations: FSL with AFNI/SPM design permutation results":
            stat_file_3 = z_to_t(stat_file_3,
            stat_file_3.replace('.nii.gz', '_t.nii.gz'),
            num_subjects)
    
    # Get all correlation values between the 6 images
    correlation_12 = get_correlation_value(stat_file_1, stat_file_2)
    correlation_13 = get_correlation_value(stat_file_1, stat_file_3)
    correlation_14 = get_correlation_value(stat_file_1, stat_file_4)
    correlation_15 = get_correlation_value(stat_file_1, stat_file_5)
    correlation_16 = get_correlation_value(stat_file_1, stat_file_6)
    correlation_23 = get_correlation_value(stat_file_2, stat_file_3)
    correlation_24 = get_correlation_value(stat_file_2, stat_file_4)
    correlation_25 = get_correlation_value(stat_file_2, stat_file_5)
    correlation_26 = get_correlation_value(stat_file_2, stat_file_6)
    correlation_34 = get_correlation_value(stat_file_3, stat_file_4)
    correlation_35 = get_correlation_value(stat_file_3, stat_file_5)
    correlation_36 = get_correlation_value(stat_file_3, stat_file_6)
    correlation_45 = get_correlation_value(stat_file_4, stat_file_5)
    correlation_46 = get_correlation_value(stat_file_4, stat_file_6)
    correlation_56 = get_correlation_value(stat_file_5, stat_file_6)
    
    correlation_coefficients = np.zeros([6,6])
    
    correlation_coefficients[:, 0] = [
    1,
    correlation_12,
    correlation_13,
    correlation_14,
    correlation_15,
    correlation_16
    ]
    
    correlation_coefficients[:, 1] = [
    correlation_12,
    1,
    correlation_23,
    correlation_24,
    correlation_25,
    correlation_26
    ]
    
    correlation_coefficients[:, 2] = [
    correlation_13,
    correlation_23,
    1,
    correlation_34,
    correlation_35,
    correlation_36
    ]
    
    correlation_coefficients[:, 3] = [
    correlation_14,
    correlation_24,
    correlation_34,
    1,
    correlation_45,
    correlation_46
    ]
    
    correlation_coefficients[:, 4] = [
    correlation_15,
    correlation_25,
    correlation_35,
    correlation_45,
    1,
    correlation_56
    ]
    
    correlation_coefficients[:, 5] = [
    correlation_16,
    correlation_26,
    correlation_36,
    correlation_46,
    correlation_56,
    1
    ]

    correlation_matrix(correlation_coefficients, title)
        