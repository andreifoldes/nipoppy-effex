

#---------------------------------
# New invocation of recon-all Wed Aug  7 17:44:34 BST 2024 

 mri_convert /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig/001.mgz 

#--------------------------------------------
#@# MotionCor Wed Aug  7 17:44:43 BST 2024

 cp /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig/001.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/rawavg.mgz 


 mri_convert /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/rawavg.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig.mgz --conform_min 


 mri_add_xform_to_header -c /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/transforms/talairach.xfm /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/orig.mgz 

#--------------------------------------------
#@# Talairach Wed Aug  7 17:44:54 BST 2024

 mri_nu_correct.mni --no-rescale --i orig.mgz --o orig_nu.mgz --n 1 --proto-iters 1000 --distance 50 


 talairach_avi --i orig_nu.mgz --xfm transforms/talairach.auto.xfm 

talairach_avi log file is transforms/talairach_avi.log...

 cp transforms/talairach.auto.xfm transforms/talairach.xfm 

#--------------------------------------------
#@# Talairach Failure Detection Wed Aug  7 17:47:17 BST 2024

 talairach_afd -T 0.005 -xfm transforms/talairach.xfm 


 awk -f /opt/freesurfer/bin/extract_talairach_avi_QA.awk /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/transforms/talairach_avi.log 


 tal_QC_AZS /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/transforms/talairach_avi.log 

#--------------------------------------------
#@# Nu Intensity Correction Wed Aug  7 17:47:17 BST 2024

 mri_nu_correct.mni --i orig.mgz --o nu.mgz --uchar transforms/talairach.xfm --cm --n 2 


 mri_add_xform_to_header -c /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/transforms/talairach.xfm nu.mgz nu.mgz 

#--------------------------------------------
#@# Intensity Normalization Wed Aug  7 17:49:53 BST 2024

 mri_normalize -g 1 -mprage -noconform nu.mgz T1.mgz 



#---------------------------------
# New invocation of recon-all Wed Aug  7 18:14:47 BST 2024 
#-------------------------------------
#@# EM Registration Wed Aug  7 18:14:47 BST 2024

 mri_em_register -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/touch/rusage.mri_em_register.dat -uns 3 -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.lta 

#--------------------------------------
#@# CA Normalize Wed Aug  7 18:20:04 BST 2024

 mri_ca_normalize -c ctrl_pts.mgz -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.lta norm.mgz 

#--------------------------------------
#@# CA Reg Wed Aug  7 18:21:54 BST 2024

 mri_ca_register -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/touch/rusage.mri_ca_register.dat -nobigventricles -T transforms/talairach.lta -align-after -mask brainmask.mgz norm.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.m3z 

