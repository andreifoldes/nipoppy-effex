

#---------------------------------
# New invocation of recon-all Wed Aug  7 12:28:13 BST 2024 

 mri_convert /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021001/ses-1/anat/sub-126BPCP021001_ses-1_acq-mprage_T1w.nii.gz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/orig/001.mgz 

#--------------------------------------------
#@# MotionCor Wed Aug  7 12:28:23 BST 2024

 cp /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/orig/001.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/rawavg.mgz 


 mri_convert /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/rawavg.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/orig.mgz --conform_min 


 mri_add_xform_to_header -c /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/transforms/talairach.xfm /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/orig.mgz /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/orig.mgz 

#--------------------------------------------
#@# Talairach Wed Aug  7 12:28:34 BST 2024

 mri_nu_correct.mni --no-rescale --i orig.mgz --o orig_nu.mgz --n 1 --proto-iters 1000 --distance 50 


 talairach_avi --i orig_nu.mgz --xfm transforms/talairach.auto.xfm 

talairach_avi log file is transforms/talairach_avi.log...

 cp transforms/talairach.auto.xfm transforms/talairach.xfm 

#--------------------------------------------
#@# Talairach Failure Detection Wed Aug  7 12:31:00 BST 2024

 talairach_afd -T 0.005 -xfm transforms/talairach.xfm 


 awk -f /opt/freesurfer/bin/extract_talairach_avi_QA.awk /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/transforms/talairach_avi.log 


 tal_QC_AZS /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/transforms/talairach_avi.log 

#--------------------------------------------
#@# Nu Intensity Correction Wed Aug  7 12:31:00 BST 2024

 mri_nu_correct.mni --i orig.mgz --o nu.mgz --uchar transforms/talairach.xfm --cm --n 2 


 mri_add_xform_to_header -c /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/transforms/talairach.xfm nu.mgz nu.mgz 

#--------------------------------------------
#@# Intensity Normalization Wed Aug  7 12:33:34 BST 2024

 mri_normalize -g 1 -mprage -noconform nu.mgz T1.mgz 



#---------------------------------
# New invocation of recon-all Wed Aug  7 12:37:32 BST 2024 
#-------------------------------------
#@# EM Registration Wed Aug  7 12:37:33 BST 2024

 mri_em_register -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/touch/rusage.mri_em_register.dat -uns 3 -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.lta 

#--------------------------------------
#@# CA Normalize Wed Aug  7 12:42:00 BST 2024

 mri_ca_normalize -c ctrl_pts.mgz -mask brainmask.mgz nu.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.lta norm.mgz 

#--------------------------------------
#@# CA Reg Wed Aug  7 12:43:45 BST 2024

 mri_ca_register -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/touch/rusage.mri_ca_register.dat -nobigventricles -T transforms/talairach.lta -align-after -mask brainmask.mgz norm.mgz /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca transforms/talairach.m3z 

#--------------------------------------
#@# SubCort Seg Wed Aug  7 15:00:09 BST 2024

 mri_ca_label -relabel_unlikely 9 .3 -prior 0.5 -align norm.mgz transforms/talairach.m3z /opt/freesurfer/average/RB_all_2016-05-10.vc700.gca aseg.auto_noCCseg.mgz 


 mri_cc -aseg aseg.auto_noCCseg.mgz -o aseg.auto.mgz -lta /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/mri/transforms/cc_up.lta sub-126BPCP021001 

#--------------------------------------
#@# Merge ASeg Wed Aug  7 16:40:34 BST 2024

 cp aseg.auto.mgz aseg.presurf.mgz 

#--------------------------------------------
#@# Intensity Normalization2 Wed Aug  7 16:40:34 BST 2024

 mri_normalize -mprage -aseg aseg.presurf.mgz -mask brainmask.mgz norm.mgz brain.mgz 

#--------------------------------------------
#@# Mask BFS Wed Aug  7 16:44:29 BST 2024

 mri_mask -T 5 brain.mgz brainmask.mgz brain.finalsurfs.mgz 

#--------------------------------------------
#@# WM Segmentation Wed Aug  7 16:44:34 BST 2024

 mri_segment -mprage brain.mgz wm.seg.mgz 


 mri_edit_wm_with_aseg -keep-in wm.seg.mgz brain.mgz aseg.presurf.mgz wm.asegedit.mgz 


 mri_pretess wm.asegedit.mgz wm norm.mgz wm.mgz 

#--------------------------------------------
#@# Fill Wed Aug  7 16:47:36 BST 2024

 mri_fill -a ../scripts/ponscc.cut.log -xform transforms/talairach.lta -segmentation aseg.auto_noCCseg.mgz wm.mgz filled.mgz 

