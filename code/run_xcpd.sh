docker run -ti --rm \
    -v ${HOME}/Projects/test/datalad_demo/:/base \
    pennlinc/xcp_d:0.6.0 \
      /base/fmriprep /base/derivatives participant \
      --fs-license-file /base/code/freesurfer_license.txt