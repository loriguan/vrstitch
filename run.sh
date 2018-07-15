#!/bin/bash
LD_LIBRARY_PATH="../nvcalib/binary;../nvstitch/binary;../external/cuda;../external/fdkaac;../external/opencv-3.2/binary;/usr/local/lib/;$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH
./nvstitch_sample --input_dir_base ../footage/ --audio_rig_spec audio_rig_spec.xml --rig_spec sample_calib_rig_spec.xml --video_input video_input.xml --audio_input audio_rig_spec.xml --stitcher_spec stitcher_spec.xml --audio
