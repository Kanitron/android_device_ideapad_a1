#!/bin/bash

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE=A1_07
MANUFACTURER=lenovo

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

# HAL
adb pull /system/lib/hw/gralloc.omap3.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gralloc.omap3.so
adb pull /system/lib/hw/alsa.omap3.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/alsa.omap3.so
adb pull /system/lib/hw/sensors.omap3.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sensors.omap3.so

# GPS
adb pull /system/lib/hw/gps.omap3.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.omap3.so

# PVRSGX
adb pull /system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM_POWERVR_SGX530_125.so
adb pull /system/lib/egl/libEGL_POWERVR_SGX530_125.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libEGL_POWERVR_SGX530_125.so
adb pull /system/lib/egl/libGLESv2_POWERVR_SGX530_125.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2_POWERVR_SGX530_125.so
adb pull /system/lib/libsrv_um.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsrv_um.so
adb pull /system/lib/libsrv_init.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsrv_init.so
adb pull /system/lib/libpvr2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libpvr2d.so
adb pull /system/lib/libIMGegl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libIMGegl.so
adb pull /system/lib/libpvrANDROID_WSEGL.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libpvrANDROID_WSEGL.so
adb pull /system/lib/libusc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libusc.so
adb pull /system/lib/libglslcompiler.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libglslcompiler.so
adb pull /system/bin/pvrsrvinit ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/pvrsrvinit
adb pull /system/lib/libOpenVG.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOpenVG.so
adb pull /system/lib/libOpenVGU.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOpenVGU.so
adb pull /system/lib/libPVRScopeServices.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libPVRScopeServices.so

# DSP firmware
adb pull /system/lib/dsp/720p_h264vdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/720p_h264vdec_sn.dll64P
adb pull /system/lib/dsp/720p_h264venc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/720p_h264venc_sn.dll64P
adb pull /system/lib/dsp/720p_mp4vdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/720p_mp4vdec_sn.dll64P
adb pull /system/lib/dsp/720p_mp4venc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/720p_mp4venc_sn.dll64P
adb pull /system/lib/dsp/720p_wmv9vdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/720p_wmv9vdec_sn.dll64P
adb pull /system/lib/dsp/baseimage.dof ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/baseimage.dof
adb pull /system/lib/dsp/baseimage.map ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/baseimage.map
adb pull /system/lib/dsp/chromasuppress.l64p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/chromasuppress.l64p
adb pull /system/lib/dsp/conversions.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/conversions.dll64P
adb pull /system/lib/dsp/dctn_dyn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dctn_dyn.dll64P
adb pull /system/lib/dsp/ddspbase_tiomap3430.dof64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/ddspbase_tiomap3430.dof64P
adb pull /system/lib/dsp/dfgm.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dfgm.dll64P
adb pull /system/lib/dsp/dynbase_tiomap3430.dof64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/dynbase_tiomap3430.dof64P
adb pull /system/lib/dsp/eenf_ti.l64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/eenf_ti.l64P
adb pull /system/lib/dsp/g711dec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/g711dec_sn.dll64P
adb pull /system/lib/dsp/g711enc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/g711enc_sn.dll64P
adb pull /system/lib/dsp/g722dec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/g722dec_sn.dll64P
adb pull /system/lib/dsp/g722enc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/g722enc_sn.dll64P
adb pull /system/lib/dsp/g726dec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/g726dec_sn.dll64P
adb pull /system/lib/dsp/g726enc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/g726enc_sn.dll64P
adb pull /system/lib/dsp/g729dec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/g729dec_sn.dll64P
adb pull /system/lib/dsp/g729enc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/g729enc_sn.dll64P
adb pull /system/lib/dsp/h264vdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/h264vdec_sn.dll64P
adb pull /system/lib/dsp/h264venc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/h264venc_sn.dll64P
adb pull /system/lib/dsp/ilbcdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/ilbcdec_sn.dll64P
adb pull /system/lib/dsp/ilbcenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/ilbcenc_sn.dll64P
adb pull /system/lib/dsp/ipp_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/ipp_sn.dll64P
adb pull /system/lib/dsp/jpegdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/jpegdec_sn.dll64P
adb pull /system/lib/dsp/jpegenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/jpegenc_sn.dll64P
adb pull /system/lib/dsp/m4venc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/m4venc_sn.dll64P
adb pull /system/lib/dsp/monitor_tiomap3430.dof64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/monitor_tiomap3430.dof64P
adb pull /system/lib/dsp/mp3dec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mp3dec_sn.dll64P
adb pull /system/lib/dsp/mp4vdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mp4vdec_sn.dll64P
adb pull /system/lib/dsp/mp4vdec_sn.dll64P_test_new ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mp4vdec_sn.dll64P_test_new
adb pull /system/lib/dsp/mp4vdec_sn_H263.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mp4vdec_sn_H263.dll64P
adb pull /system/lib/dsp/mp4vdec_sn_mpeg4.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mp4vdec_sn_mpeg4.dll64P
adb pull /system/lib/dsp/mpeg4aacdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mpeg4aacdec_sn.dll64P
adb pull /system/lib/dsp/mpeg4aacenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mpeg4aacenc_sn.dll64P
adb pull /system/lib/dsp/nbamrdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nbamrdec_sn.dll64P
adb pull /system/lib/dsp/nbamrenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nbamrenc_sn.dll64P
adb pull /system/lib/dsp/postprocessor_dualout.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/postprocessor_dualout.dll64P
adb pull /system/lib/dsp/qosdyn_3430.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/qosdyn_3430.dll64P
adb pull /system/lib/dsp/ringio.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/ringio.dll64P
adb pull /system/lib/dsp/sparkdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sparkdec_sn.dll64P
adb pull /system/lib/dsp/star.l64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/star.l64P
adb pull /system/lib/dsp/usn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/usn.dll64P
adb pull /system/lib/dsp/vpp_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/vpp_sn.dll64P
adb pull /system/lib/dsp/wbamrdec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/wbamrdec_sn.dll64P
adb pull /system/lib/dsp/wbamrenc_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/wbamrenc_sn.dll64P
adb pull /system/lib/dsp/wmadec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/wmadec_sn.dll64P
adb pull /system/lib/dsp/wmv9dec_sn.dll64P ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/wmv9dec_sn.dll64P
adb pull /system/lib/dsp/yuvconvert.l64p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/yuvconvert.l64p

# OMX 720p libraries
adb pull /system/lib/libOMX.ITTIAM.AAC.decode.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOMX.ITTIAM.AAC.decode.so
adb pull /system/lib/libOMX.ITTIAM.AAC.encode.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOMX.ITTIAM.AAC.encode.so
adb pull /system/lib/libOMX.ITTIAM.WMA.decode.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOMX.ITTIAM.WMA.decode.so
adb pull /system/lib/libOMX.TI.720P.Decoder.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOMX.TI.720P.Decoder.so
adb pull /system/lib/libOMX.TI.720P.Encoder.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOMX.TI.720P.Encoder.so
adb pull /system/lib/libOMX.TI.h264.splt.Encoder.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOMX.TI.h264.splt.Encoder.so
adb pull /system/lib/libOMX.TI.mp4.splt.Encoder.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOMX.TI.mp4.splt.Encoder.so

# Camera
adb pull /system/lib/libcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcamera.so
adb pull /system/lib/libcamera_client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcamera_client.so

# Audio
adb pull /system/lib/libaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libaudio.so

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.ITTIAM.AAC.decode.so:/system/lib/libOMX.ITTIAM.AAC.decode.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.ITTIAM.AAC.encode.so:/system/lib/libOMX.ITTIAM.AAC.encode.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.ITTIAM.WMA.decode.so:/system/lib/libOMX.ITTIAM.WMA.decode.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.TI.720P.Decoder.so:/system/lib/libOMX.TI.720P.Decoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.TI.720P.Encoder.so:/system/lib/libOMX.TI.720P.Encoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.TI.h264.splt.Encoder.so:/system/lib/libOMX.TI.h264.splt.Encoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOMX.TI.mp4.splt.Encoder.so:/system/lib/libOMX.TI.mp4.splt.Encoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_h264vdec_sn.dll64P:/system/lib/dsp/720p_h264vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_h264venc_sn.dll64P:/system/lib/dsp/720p_h264venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_mp4vdec_sn.dll64P:/system/lib/dsp/720p_mp4vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_mp4venc_sn.dll64P:/system/lib/dsp/720p_mp4venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/720p_wmv9vdec_sn.dll64P:/system/lib/dsp/720p_wmv9vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/baseimage.map:/system/lib/dsp/baseimage.map \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/chromasuppress.l64p:/system/lib/dsp/chromasuppress.l64p \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dctn_dyn.dll64P:/system/lib/dsp/dctn_dyn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ddspbase_tiomap3430.dof64P:/system/lib/dsp/ddspbase_tiomap3430.dof64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dfgm.dll64P:/system/lib/dsp/dfgm.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/dynbase_tiomap3430.dof64P:/system/lib/dsp/dynbase_tiomap3430.dof64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/eenf_ti.l64P:/system/lib/dsp/eenf_ti.l64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/g711dec_sn.dll64P:/system/lib/dsp/g711dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/g711enc_sn.dll64P:/system/lib/dsp/g711enc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/g722dec_sn.dll64P:/system/lib/dsp/g722dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/g722enc_sn.dll64P:/system/lib/dsp/g722enc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/g726dec_sn.dll64P:/system/lib/dsp/g726dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/g726enc_sn.dll64P:/system/lib/dsp/g726enc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/g729dec_sn.dll64P:/system/lib/dsp/g729dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/g729enc_sn.dll64P:/system/lib/dsp/g729enc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ilbcdec_sn.dll64P:/system/lib/dsp/ilbcdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ilbcenc_sn.dll64P:/system/lib/dsp/ilbcenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ipp_sn.dll64P:/system/lib/dsp/ipp_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/jpegdec_sn.dll64P:/system/lib/dsp/jpegdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/monitor_tiomap3430.dof64P:/system/lib/dsp/monitor_tiomap3430.dof64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp4vdec_sn.dll64P_test_new:/system/lib/dsp/mp4vdec_sn.dll64P_test_new \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp4vdec_sn_H263.dll64P:/system/lib/dsp/mp4vdec_sn_H263.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mp4vdec_sn_mpeg4.dll64P:/system/lib/dsp/mp4vdec_sn_mpeg4.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/qosdyn_3430.dll64P:/system/lib/dsp/qosdyn_3430.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sparkdec_sn.dll64P:/system/lib/dsp/sparkdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/star.l64P:/system/lib/dsp/star.l64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vpp_sn.dll64P:/system/lib/dsp/vpp_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/yuvconvert.l64p:/system/lib/dsp/yuvconvert.l64p \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_POWERVR_SGX530_125.so:/system/lib/egl/libEGL_POWERVR_SGX530_125.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/alsa.omap3.so:/system/lib/hw/alsa.omap3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.omap3.so:/system/lib/hw/gps.omap3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.omap3.so:/system/lib/hw/sensors.omap3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libusc.so:/system/lib/libusc.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsrv_init.so:/system/lib/libsrv_init.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so  \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera_client.so:/system/lib/libcamera_client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudio.so:/system/lib/libaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOpenVGU.so:/system/lib/libOpenVGU.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libPVRScopeServices.so:/system/lib/libPVRScopeServices.so \\

EOF


./setup-makefiles.sh

