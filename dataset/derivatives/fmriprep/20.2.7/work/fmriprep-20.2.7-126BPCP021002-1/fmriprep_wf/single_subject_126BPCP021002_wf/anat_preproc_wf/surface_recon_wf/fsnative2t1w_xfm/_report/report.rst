Node: single_subject_126BPCP021002_wf (anat_preproc_wf (surface_recon_wf (fsnative2t1w_xfm (freesurfer)
=======================================================================================================


 Hierarchy : fmriprep_wf.single_subject_126BPCP021002_wf.anat_preproc_wf.surface_recon_wf.fsnative2t1w_xfm
 Exec ID : fsnative2t1w_xfm


Original Inputs
---------------


* args : <undefined>
* auto_sens : True
* environ : {'SUBJECTS_DIR': '/opt/freesurfer/subjects'}
* est_int_scale : True
* force_double : <undefined>
* force_float : <undefined>
* half_source : <undefined>
* half_source_xfm : <undefined>
* half_targ : <undefined>
* half_targ_xfm : <undefined>
* half_weights : <undefined>
* high_iterations : <undefined>
* in_xfm_file : <undefined>
* init_orient : <undefined>
* iteration_thresh : <undefined>
* least_squares : <undefined>
* mask_source : <undefined>
* mask_target : <undefined>
* max_iterations : <undefined>
* no_init : <undefined>
* no_multi : <undefined>
* out_reg_file : True
* outlier_limit : <undefined>
* outlier_sens : <undefined>
* registered_file : <undefined>
* source_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/T1.mgz
* subjects_dir : /opt/freesurfer/subjects
* subsample_thresh : <undefined>
* target_file : /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz
* trans_only : <undefined>
* weights_file : <undefined>
* write_vo2vox : <undefined>


Execution Inputs
----------------


* args : <undefined>
* auto_sens : True
* environ : {'SUBJECTS_DIR': '/opt/freesurfer/subjects'}
* est_int_scale : True
* force_double : <undefined>
* force_float : <undefined>
* half_source : <undefined>
* half_source_xfm : <undefined>
* half_targ : <undefined>
* half_targ_xfm : <undefined>
* half_weights : <undefined>
* high_iterations : <undefined>
* in_xfm_file : <undefined>
* init_orient : <undefined>
* iteration_thresh : <undefined>
* least_squares : <undefined>
* mask_source : <undefined>
* mask_target : <undefined>
* max_iterations : <undefined>
* no_init : <undefined>
* no_multi : <undefined>
* out_reg_file : True
* outlier_limit : <undefined>
* outlier_sens : <undefined>
* registered_file : <undefined>
* source_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/T1.mgz
* subjects_dir : /opt/freesurfer/subjects
* subsample_thresh : <undefined>
* target_file : /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz
* trans_only : <undefined>
* weights_file : <undefined>
* write_vo2vox : <undefined>


Execution Outputs
-----------------


* half_source : <undefined>
* half_source_xfm : <undefined>
* half_targ : <undefined>
* half_targ_xfm : <undefined>
* half_weights : <undefined>
* out_reg_file : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta
* registered_file : <undefined>
* weights_file : <undefined>


Runtime info
------------


* cmdline : mri_robust_register --satit --iscale --lta /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta --mov /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/T1.mgz --dst /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz
* duration : 85.883736
* hostname : c2b12
* prev_wd : /cubric/collab/487_mvpa/poppy-effex
* working_dir : /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm


Terminal output
~~~~~~~~~~~~~~~


 


Terminal - standard output
~~~~~~~~~~~~~~~~~~~~~~~~~~


 $Id: mri_robust_register.cpp,v 1.77 2016/01/20 23:36:17 greve Exp $

--satit: Will iterate with different SAT to ensure outliers below wlimit!
--iscale: Enableing intensity scaling!
--lta: Output transform as /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta . 
--mov: Using /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/T1.mgz as movable/source volume.
--dst: Using /cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz as target volume.

reading source '/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1/sub-126BPCP021002/mri/T1.mgz'...
reading target '/cubric/collab/487_mvpa/poppy-effex/dataset/bids/sub-126BPCP021002/ses-1/anat/sub-126BPCP021002_ses-1_acq-mprage_T1w.nii.gz'...

Registration::setSourceAndTarget(MRI s, MRI t, keeptype = TRUE )
   Type Source : 0  Type Target : 3  ensure both FLOAT (3)
   Reordering axes in mov to better fit dst... ( -1 -3 2 )
MRIreorder() -----------
xdim=-1 ydim=-3 zdim=2
src 256 256 256, 0.898438 0.898438 0.898438
dst 256 256 256, 0.898438 0.898438 0.898438
 Determinant after swap : 0.998264
   Mov: (0.898438, 0.898438, 0.898438)mm  and dim (256, 256, 256)
   Dst: (0.9, 0.898438, 0.898438)mm  and dim (224, 256, 256)
   Asserting both images: 0.898438mm isotropic 
    - reslicing Mov ...
       -- changing data type from 0 to 3 (noscale = 0)...
    - reslicing Dst ...
       -- Original : (0.9, 0.898438, 0.898438)mm and (224, 256, 256) voxels.
       -- Resampled: (0.898438, 0.898438, 0.898438)mm and (256, 256, 256) voxels.
       -- Reslicing using cubic bspline 
MRItoBSpline degree 3


 Registration::findSaturation 
   - computing centroids 
   - computing initial transform
     -- using translation info
   - Get Gaussian Pyramid Limits ( min size: 16 max size: -1 ) 
   - Build Gaussian Pyramid ( Limits min steps: 0 max steps: 3 ) 
   - Build Gaussian Pyramid ( Limits min steps: 0 max steps: 3 ) 

   - Max Resolution used: 2
     -- gpS ( 64 , 64 , 64 )
     -- gpT ( 64 , 64 , 64 )
   - running loop to estimate saturation parameter:
     -- Iteration: 1  trying sat: 16
         min sat: 16 ( 0.740852 ), max sat: 0 ( -1 ), sat diff: -16, (wlimit=0.16)
     -- Iteration: 2  trying sat: 32
         min sat: 32 ( 0.601418 ), max sat: 0 ( -1 ), sat diff: -32, (wlimit=0.16)
     -- Iteration: 3  trying sat: 64
         min sat: 32 ( 0.601418 ), max sat: 64 ( 0.111245 ), sat diff: 32, (wlimit=0.16)
     -- Iteration: 4  trying sat: 48
         min sat: 48 ( 0.377646 ), max sat: 64 ( 0.111245 ), sat diff: 16, (wlimit=0.16)
     -- Iteration: 5  trying sat: 56
         min sat: 56 ( 0.234911 ), max sat: 64 ( 0.111245 ), sat diff: 8, (wlimit=0.16)
     -- Iteration: 6  trying sat: 60
         min sat: 60 ( 0.181846 ), max sat: 64 ( 0.111245 ), sat diff: 4, (wlimit=0.16)
     -- Iteration: 7  trying sat: 62
         min sat: 60 ( 0.181846 ), max sat: 62 ( 0.159651 ), sat diff: 2, (wlimit=0.16)
     -- Iteration: 8  trying sat: 61
         min sat: 61 ( 0.170581 ), max sat: 62 ( 0.159651 ), sat diff: 1, (wlimit=0.16)
     -- Iteration: 9  trying sat: 61.5
   - final SAT: 62 ( it: 9 , weight check 0.159651 <= 0.16 )


 Registration::computeMultiresRegistration 
   - computing centroids 
   - computing initial transform
     -- using translation info
   - Get Gaussian Pyramid Limits ( min size: 16 max size: -1 ) 
   - initial transform:
Ti = [ ...
 1.0000000000000                0                0  0.0777812392979 
               0  1.0000000000000                0 -4.0200839805497 
               0                0  1.0000000000000  0.0696202301872 
               0                0                0  1.0000000000000  ]

   - initial iscale:  Ii =1

Resolution: 3  S( 32 32 32 )  T( 32 32 32 )
 Iteration(f): 1
     -- intensity log diff: abs(-0.942087) 
     -- diff. to prev. transform: 5.67011
 Iteration(f): 2
     -- intensity log diff: abs(-0.0984653) 
     -- diff. to prev. transform: 1.11575
 Iteration(f): 3
     -- intensity log diff: abs(-0.0714655) 
     -- diff. to prev. transform: 0.376695
 Iteration(f): 4
     -- intensity log diff: abs(-0.0401999) 
     -- diff. to prev. transform: 0.212357
 Iteration(f): 5
     -- intensity log diff: abs(-0.0199445) 
     -- diff. to prev. transform: 0.138682 max it: 5 reached!

Resolution: 2  S( 64 64 64 )  T( 64 64 64 )
 Iteration(f): 1
     -- intensity log diff: abs(-0.0128902) 
     -- diff. to prev. transform: 1.2396
 Iteration(f): 2
     -- intensity log diff: abs(0.000359887)  <= 0.001  :-)
     -- diff. to prev. transform: 0.074667
 Iteration(f): 3
     -- intensity log diff: abs(1.69528e-05)  <= 0.001  :-)
     -- diff. to prev. transform: 0.00621168  <= 0.01   :-)

Resolution: 1  S( 128 128 128 )  T( 128 128 128 )
 Iteration(f): 1
     -- intensity log diff: abs(0.00217451) 
     -- diff. to prev. transform: 0.956617
 Iteration(f): 2
     -- intensity log diff: abs(0.000613974)  <= 0.001  :-)
     -- diff. to prev. transform: 0.279551
 Iteration(f): 3
     -- intensity log diff: abs(0.000353174)  <= 0.001  :-)
     -- diff. to prev. transform: 0.127459
 Iteration(f): 4
     -- intensity log diff: abs(-1.55318e-06)  <= 0.001  :-)
     -- diff. to prev. transform: 0.00218584  <= 0.01   :-)

Resolution: 0  S( 256 256 256 )  T( 256 256 256 )
 Iteration(f): 1
     -- intensity log diff: abs(0.00635554) 
     -- diff. to prev. transform: 0.618491
 Iteration(f): 2
     -- intensity log diff: abs(-0.000112204)  <= 0.001  :-)
     -- diff. to prev. transform: 0.0141179
 Iteration(f): 3
     -- intensity log diff: abs(2.43392e-06)  <= 0.001  :-)
     -- diff. to prev. transform: 0.00068141  <= 0.01   :-)

   - final transform: 
Tf = [ ...
 0.9997495756503 -0.0015586977695  0.0223238985925 -1.6335506706059 
 0.0034814580875  0.9962585798618 -0.0863523103419 10.9852895674430 
-0.0221057783552  0.0864084053380  0.9960145189957 -6.8669303475741 
               0                0                0  1.0000000000000  ]

   - final iscale:  If = 3.23908

Final Transform:
Adjusting final transform due to initial resampling (voxel or size changes) ...
M = [ ...
-0.9980143230528 -0.0222851512862 -0.0015559923577 242.7678330340021 
-0.0034814579711  0.0863523103445  0.9962585798620 -10.1467479318826 
 0.0221057751495 -0.9960144590268  0.0864084076075 241.4797849822744 
               0                0                0  1.0000000596046  ]

 Determinant : -0.998264

Intenstiy Scale Factor: 3.23908

writing output transformation to /cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1/fmriprep_wf/single_subject_126BPCP021002_wf/anat_preproc_wf/surface_recon_wf/fsnative2t1w_xfm/T1_robustreg.lta ...
converting VOX to RAS and saving RAS2RAS...
Adjusting Intensity of MOV by 3.23908


Registration took 1 minutes and 26 seconds.

 Thank you for using RobustRegister! 
 If you find it useful and use it for a publication, please cite: 

 Highly Accurate Inverse Consistent Registration: A Robust Approach
 M. Reuter, H.D. Rosas, B. Fischl.  NeuroImage 53(4):1181-1196, 2010.
 http://dx.doi.org/10.1016/j.neuroimage.2010.07.020
 http://reuter.mit.edu/papers/reuter-robreg10.pdf



Terminal - standard error
~~~~~~~~~~~~~~~~~~~~~~~~~


 makeIsotropic WARNING: not different enough, won't reslice!


Environment
~~~~~~~~~~~


* AFNI_IMSAVE_WARNINGS : NO
* AFNI_MODELPATH : /usr/lib/afni/models
* AFNI_PLUGINPATH : /usr/lib/afni/plugins
* AFNI_TTATLAS_DATASET : /usr/share/afni/atlases
* ANTSPATH : /usr/lib/ants
* ANTS_RANDOM_SEED : 56419
* AROMA_VERSION : 0.4.5
* CPATH : /usr/local/miniconda/include/:
* FIX_VERTEX_AREA : 
* FREESURFER_HOME : /opt/freesurfer
* FSF_OUTPUT_FORMAT : nii.gz
* FSLDIR : /usr/share/fsl/5.0
* FSLMULTIFILEQUIT : TRUE
* FSLOUTPUTTYPE : NIFTI_GZ
* FSLTCLSH : /usr/bin/tclsh
* FSLWISH : /usr/bin/wish
* FSL_DIR : /usr/share/fsl/5.0
* FS_LICENSE : /home/saptaf1/freesurfer_license.txt
* FS_OVERRIDE : 0
* FUNCTIONALS_DIR : /opt/freesurfer/sessions
* HOME : /home/saptaf1
* IS_DOCKER_8395080871 : 1
* KMP_INIT_AT_FORK : FALSE
* LANG : C.UTF-8
* LC_ALL : C.UTF-8
* LD_LIBRARY_PATH : /usr/lib/fsl/5.0::/.singularity.d/libs
* LOCAL_DIR : /opt/freesurfer/local
* MINC_BIN_DIR : /opt/freesurfer/mni/bin
* MINC_LIB_DIR : /opt/freesurfer/mni/lib
* MKL_NUM_THREADS : 1
* MKL_THREADING_LAYER : INTEL
* MNI_DATAPATH : /opt/freesurfer/mni/data
* MNI_DIR : /opt/freesurfer/mni
* MNI_PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* NIPYPE_NO_ET : 1
* NO_ET : 1
* OMP_NUM_THREADS : 1
* OS : Linux
* PATH : /usr/local/miniconda/bin:/opt/ICA-AROMA:/usr/lib/ants:/usr/lib/fsl/5.0:/usr/lib/afni/bin:/opt/freesurfer/bin:/bin:/opt/freesurfer/tktools:/opt/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
* PERL5LIB : /opt/freesurfer/mni/lib/perl5/5.8.5
* POSSUMDIR : /usr/share/fsl/5.0
* PROMPT_COMMAND : PS1="Singularity> "; unset PROMPT_COMMAND
* PS1 : Singularity> 
* PYTHONNOUSERSITE : 1
* PYTHONWARNINGS : ignore
* SINGULARITY_BIND : /home/saptaf1/freesurfer_license.txt,/cubric/collab/487_mvpa/poppy-effex/templateflow,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/freesurfer/6.0.1/output/ses-1,/cubric/collab/487_mvpa/poppy-effex/dataset/bids,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/output,/cubric/collab/487_mvpa/poppy-effex/dataset/derivatives/fmriprep/20.2.7/work/fmriprep-20.2.7-126BPCP021002-1,/cubric/collab/487_mvpa/poppy-effex/dataset/proc/pybids/bids_db/fmriprep-20.2.7-126BPCP021002-1
* SINGULARITY_COMMAND : run
* SINGULARITY_CONTAINER : /cubric/software/singularity.images/fmriprep_20.2.7.sif
* SINGULARITY_ENVIRONMENT : /.singularity.d/env/91-environment.sh
* SINGULARITY_NAME : fmriprep_20.2.7.sif
* SUBJECTS_DIR : /opt/freesurfer/subjects
* TEMPLATEFLOW_HOME : /cubric/collab/487_mvpa/poppy-effex/templateflow
* TERM : screen

