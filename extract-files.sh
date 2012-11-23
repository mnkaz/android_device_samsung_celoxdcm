#!/bin/sh
BASE=../../../vendor/samsung/celoxdcm/proprietary

# This script is maintained in the common tree
../msm8660-common/extract-files.sh $*

# Graphics files copy
cp ./proprietary/system/lib/egl/eglsubAndroid.so $BASE/lib/egl/eglsubAndroid.so
cp ./proprietary/system/lib/egl/libEGL_adreno200.so $BASE/lib/egl/libEGL_adreno200.so
cp ./proprietary/system/lib/egl/libGLESv1_CM_adreno200.so $BASE/lib/egl/libGLESv1_CM_adreno200.so
cp ./proprietary/system/lib/egl/libGLESv2_adreno200.so $BASE/lib/egl/libGLESv2_adreno200.so
cp ./proprietary/system/lib/egl/libq3dtools_adreno200.so $BASE/lib/egl/libq3dtools_adreno200.so
cp ./proprietary/system/lib/egl/libGLESv2S3D_adreno200.so $BASE/lib/egl/libGLESv2S3D_adreno200.so
cp ./proprietary/system/lib/libgsl.so $BASE/lib/libgsl.so
cp ./proprietary/system/lib/libC2D2.so $BASE/lib/libC2D2.so
cp ./proprietary/system/lib/libOpenVG.so $BASE/lib/libOpenVG.so
cp ./proprietary/system/lib/libsc-a2xx.so $BASE/lib/libsc-a2xx.so
cp ./proprietary/system/lib/libc2d2_z180.so $BASE/lib/libc2d2_z180.so
