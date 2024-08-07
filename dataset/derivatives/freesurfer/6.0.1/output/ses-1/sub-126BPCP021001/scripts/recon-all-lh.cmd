

#---------------------------------
# New invocation of recon-all Wed Aug  7 16:48:23 BST 2024 
#--------------------------------------------
#@# Tessellate lh Wed Aug  7 16:48:24 BST 2024

 mri_pretess ../mri/filled.mgz 255 ../mri/norm.mgz ../mri/filled-pretess255.mgz 


 mri_tessellate ../mri/filled-pretess255.mgz 255 ../surf/lh.orig.nofix 


 rm -f ../mri/filled-pretess255.mgz 


 mris_extract_main_component ../surf/lh.orig.nofix ../surf/lh.orig.nofix 

#--------------------------------------------
#@# Smooth1 lh Wed Aug  7 16:48:31 BST 2024

 mris_smooth -nw -seed 1234 ../surf/lh.orig.nofix ../surf/lh.smoothwm.nofix 

#--------------------------------------------
#@# Inflation1 lh Wed Aug  7 16:48:40 BST 2024

 mris_inflate -no-save-sulc -n 50 ../surf/lh.smoothwm.nofix ../surf/lh.inflated.nofix 

#--------------------------------------------
#@# QSphere lh Wed Aug  7 16:51:18 BST 2024

 mris_sphere -q -seed 1234 ../surf/lh.inflated.nofix ../surf/lh.qsphere.nofix 

#--------------------------------------------
#@# Fix Topology Copy lh Wed Aug  7 16:54:39 BST 2024

 cp ../surf/lh.orig.nofix ../surf/lh.orig 


 cp ../surf/lh.inflated.nofix ../surf/lh.inflated 

#@# Fix Topology lh Wed Aug  7 16:54:39 BST 2024

 mris_fix_topology -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/touch/rusage.mris_fix_topology.lh.dat -mgz -sphere qsphere.nofix -ga -seed 1234 sub-126BPCP021001 lh 


 mris_euler_number ../surf/lh.orig 


 mris_remove_intersection ../surf/lh.orig ../surf/lh.orig 


 rm ../surf/lh.inflated 

#--------------------------------------------
#@# Make White Surf lh Wed Aug  7 17:41:37 BST 2024

 mris_make_surfaces -aseg ../mri/aseg.presurf -white white.preaparc -noaparc -whiteonly -mgz -T1 brain.finalsurfs sub-126BPCP021001 lh 

#--------------------------------------------
#@# Smooth2 lh Wed Aug  7 17:48:19 BST 2024

 mris_smooth -n 3 -nw -seed 1234 ../surf/lh.white.preaparc ../surf/lh.smoothwm 

#--------------------------------------------
#@# Inflation2 lh Wed Aug  7 17:48:28 BST 2024

 mris_inflate -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/touch/rusage.mris_inflate.lh.dat -n 50 ../surf/lh.smoothwm ../surf/lh.inflated 

#--------------------------------------------
#@# Curv .H and .K lh Wed Aug  7 17:49:44 BST 2024

 mris_curvature -w lh.white.preaparc 


 mris_curvature -thresh .999 -n -a 5 -w -distances 10 10 lh.inflated 


#-----------------------------------------
#@# Curvature Stats lh Wed Aug  7 17:51:52 BST 2024

 mris_curvature_stats -m --writeCurvatureFiles -G -o ../stats/lh.curv.stats -F smoothwm sub-126BPCP021001 lh curv sulc 

#--------------------------------------------
#@# Sphere lh Wed Aug  7 17:51:58 BST 2024

 mris_sphere -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/touch/rusage.mris_sphere.lh.dat -seed 1234 ../surf/lh.inflated ../surf/lh.sphere 

#--------------------------------------------
#@# Surf Reg lh Wed Aug  7 18:09:45 BST 2024

 mris_register -curv -rusage /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021001/touch/rusage.mris_register.lh.dat ../surf/lh.sphere /opt/freesurfer/average/lh.folding.atlas.acfb40.noaparc.i12.2016-08-02.tif ../surf/lh.sphere.reg 

