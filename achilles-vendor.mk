# Copyright (C) 2022 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lenovo/achilles/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lenovo/achilles/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/lenovo/achilles/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lenovo/achilles/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lenovo/achilles/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lenovo/achilles/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/lenovo/achilles/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lenovo/achilles/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/achilles/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/achilles/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lenovo/achilles/proprietary/bin/radish:system/bin/radish \
    vendor/lenovo/achilles/proprietary/bin/rild:system/bin/rild \
    vendor/lenovo/achilles/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lenovo/achilles/proprietary/bin/serialnoread:system/bin/serialnoread \
    vendor/lenovo/achilles/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lenovo/achilles/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/lenovo/achilles/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    vendor/lenovo/achilles/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    vendor/lenovo/achilles/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    vendor/lenovo/achilles/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    vendor/lenovo/achilles/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    vendor/lenovo/achilles/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    vendor/lenovo/achilles/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    vendor/lenovo/achilles/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/lenovo/achilles/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/lenovo/achilles/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    vendor/lenovo/achilles/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lenovo/achilles/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lenovo/achilles/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lenovo/achilles/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lenovo/achilles/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lenovo/achilles/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/lenovo/achilles/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lenovo/achilles/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lenovo/achilles/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lenovo/achilles/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lenovo/achilles/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lenovo/achilles/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lenovo/achilles/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lenovo/achilles/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/lenovo/achilles/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/lenovo/achilles/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/lenovo/achilles/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lenovo/achilles/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/lenovo/achilles/proprietary/lib/hw/audio.primary.msm8909.so:system/lib/hw/audio.primary.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/camera.msm8909.so:system/lib/hw/camera.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/copybit.msm8909.so:system/lib/hw/copybit.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/gatekeeper.msm8909.so:system/lib/hw/gatekeeper.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/gralloc.msm8909.so:system/lib/hw/gralloc.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/hwcomposer.msm8909.so:system/lib/hw/hwcomposer.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/keystore.msm8909.so:system/lib/hw/keystore.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/lights.msm8909.so:system/lib/hw/lights.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/memtrack.msm8909.so:system/lib/hw/memtrack.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/sensors.msm8909.so:system/lib/hw/sensors.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/hw/sound_trigger.primary.msm8909.so:system/lib/hw/sound_trigger.primary.msm8909.so \
    vendor/lenovo/achilles/proprietary/lib/libOmxSwVencMpeg4.so:system/lib/libOmxSwVencMpeg4.so \
    vendor/lenovo/achilles/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lenovo/achilles/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/lenovo/achilles/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/lenovo/achilles/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lenovo/achilles/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lenovo/achilles/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lenovo/achilles/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lenovo/achilles/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/lenovo/achilles/proprietary/lib/libwifi-hal-qcom.so:system/lib/libwifi-hal-qcom.so \
    vendor/lenovo/achilles/proprietary/lib/libwifi-service.so:system/lib/libwifi-service.so \
    vendor/lenovo/achilles/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/lenovo/achilles/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/lenovo/achilles/proprietary/vendor/etc/RIDL/Goldenlogmask.dmc:system/vendor/etc/RIDL/Goldenlogmask.dmc \
    vendor/lenovo/achilles/proprietary/vendor/etc/RIDL/RIDL.db:system/vendor/etc/RIDL/RIDL.db \
    vendor/lenovo/achilles/proprietary/vendor/etc/RIDL/qdss.cfg:system/vendor/etc/RIDL/qdss.cfg \
    vendor/lenovo/achilles/proprietary/vendor/etc/calmodule.cfg:system/vendor/etc/calmodule.cfg \
    vendor/lenovo/achilles/proprietary/vendor/etc/dolby/dax-default.xml:system/vendor/etc/dolby/dax-default.xml \
    vendor/lenovo/achilles/proprietary/vendor/lib/drm/libdrmprplugin.so:system/vendor/lib/drm/libdrmprplugin.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/drm/libomadrmengine.so:system/vendor/lib/drm/libomadrmengine.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libMpeg4SwEncoder.so:system/vendor/lib/libMpeg4SwEncoder.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libOmxIttiamVdec.so:system/vendor/lib/libOmxIttiamVdec.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libactuator_ad5820_8532bl1_ofilm.so:system/vendor/lib/libactuator_ad5820_8532bl1_ofilm.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libactuator_ad5820_8532bl1_ofilm_camcorder.so:system/vendor/lib/libactuator_ad5820_8532bl1_ofilm_camcorder.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libactuator_ad5820_8532bl1_ofilm_camera.so:system/vendor/lib/libactuator_ad5820_8532bl1_ofilm_camera.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libactuator_ad5820_8532bl1_qtech.so:system/vendor/lib/libactuator_ad5820_8532bl1_qtech.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libactuator_ad5820_8532bl1_qtech_camcorder.so:system/vendor/lib/libactuator_ad5820_8532bl1_qtech_camcorder.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libactuator_ad5820_8532bl1_qtech_camera.so:system/vendor/lib/libactuator_ad5820_8532bl1_qtech_camera.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libcalmodule_common.so:system/vendor/lib/libcalmodule_common.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_gc2355_huaquan_ffln_78_common.so:system/vendor/lib/libchromatix_gc2355_huaquan_ffln_78_common.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_gc2355_huaquan_ffln_78_default_video.so:system/vendor/lib/libchromatix_gc2355_huaquan_ffln_78_default_video.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_gc2355_huaquan_ffln_78_preview.so:system/vendor/lib/libchromatix_gc2355_huaquan_ffln_78_preview.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_gc2355_huaquan_ffln_78_snapshot.so:system/vendor/lib/libchromatix_gc2355_huaquan_ffln_78_snapshot.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_ofilm_baly_40_common.so:system/vendor/lib/libchromatix_hi545_ofilm_baly_40_common.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_ofilm_baly_40_default_video.so:system/vendor/lib/libchromatix_hi545_ofilm_baly_40_default_video.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_ofilm_baly_40_full_video.so:system/vendor/lib/libchromatix_hi545_ofilm_baly_40_full_video.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_ofilm_baly_40_preview.so:system/vendor/lib/libchromatix_hi545_ofilm_baly_40_preview.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_ofilm_baly_40_snapshot.so:system/vendor/lib/libchromatix_hi545_ofilm_baly_40_snapshot.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_qtech_baly_40_common.so:system/vendor/lib/libchromatix_hi545_qtech_baly_40_common.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_qtech_baly_40_default_video.so:system/vendor/lib/libchromatix_hi545_qtech_baly_40_default_video.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_qtech_baly_40_full_video.so:system/vendor/lib/libchromatix_hi545_qtech_baly_40_full_video.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_qtech_baly_40_preview.so:system/vendor/lib/libchromatix_hi545_qtech_baly_40_preview.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_hi545_qtech_baly_40_snapshot.so:system/vendor/lib/libchromatix_hi545_qtech_baly_40_snapshot.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_sp2508_brodsands_ffln_78_common.so:system/vendor/lib/libchromatix_sp2508_brodsands_ffln_78_common.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_sp2508_brodsands_ffln_78_default_video.so:system/vendor/lib/libchromatix_sp2508_brodsands_ffln_78_default_video.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_sp2508_brodsands_ffln_78_preview.so:system/vendor/lib/libchromatix_sp2508_brodsands_ffln_78_preview.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libchromatix_sp2508_brodsands_ffln_78_snapshot.so:system/vendor/lib/libchromatix_sp2508_brodsands_ffln_78_snapshot.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_common_ar0542_eeprom.so:system/vendor/lib/libmmcamera_common_ar0542_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_dw9761b_eeprom.so:system/vendor/lib/libmmcamera_dw9761b_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_gc2355_huaquan_ffln_78.so:system/vendor/lib/libmmcamera_gc2355_huaquan_ffln_78.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_hi545_ofilm_baly_40.so:system/vendor/lib/libmmcamera_hi545_ofilm_baly_40.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_hi545_qtech_baly_40.so:system/vendor/lib/libmmcamera_hi545_qtech_baly_40.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_ofilm_oty5f03_eeprom.so:system/vendor/lib/libmmcamera_ofilm_oty5f03_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sonyimx135_eeprom.so:system/vendor/lib/libmmcamera_sonyimx135_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sp2508_brodsands_ffln_78.so:system/vendor/lib/libmmcamera_sp2508_brodsands_ffln_78.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunny_ov8858_q8v19w_eeprom.so:system/vendor/lib/libmmcamera_sunny_ov8858_q8v19w_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunny_q13v04b_eeprom.so:system/vendor/lib/libmmcamera_sunny_q13v04b_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunny_q13v06k_eeprom.so:system/vendor/lib/libmmcamera_sunny_q13v06k_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunny_q5v22e_eeprom.so:system/vendor/lib/libmmcamera_sunny_q5v22e_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunny_q5v41b_eeprom.so:system/vendor/lib/libmmcamera_sunny_q5v41b_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_sunrise_pc0fe_eeprom.so:system/vendor/lib/libmmcamera_sunrise_pc0fe_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_truly_cm7700_eeprom.so:system/vendor/lib/libmmcamera_truly_cm7700_eeprom.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/mediadrm/libprmediadrmdecrypt.so:system/vendor/lib/mediadrm/libprmediadrmdecrypt.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/mediadrm/libprmediadrmplugin.so:system/vendor/lib/mediadrm/libprmediadrmplugin.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/lenovo/achilles/proprietary/vendor/lib/soundfx/libswdap.so:system/vendor/lib/soundfx/libswdap.so

PRODUCT_PACKAGES += \
    TimeService \
    shutdownlistener \
    qcnvitems \
    qcrilhook
