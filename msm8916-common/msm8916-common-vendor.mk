# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/asus/msm8916-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/asus/msm8916-common

PRODUCT_COPY_FILES += \
    vendor/asus/msm8916-common/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/asus/msm8916-common/proprietary/vendor/bin/ims_rtp_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ims_rtp_daemon \
    vendor/asus/msm8916-common/proprietary/vendor/bin/imscmservice:$(TARGET_COPY_OUT_VENDOR)/bin/imscmservice \
    vendor/asus/msm8916-common/proprietary/vendor/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/asus/msm8916-common/proprietary/vendor/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/asus/msm8916-common/proprietary/vendor/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
    vendor/asus/msm8916-common/proprietary/vendor/bin/mm-pp-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/mm-pp-daemon \
    vendor/asus/msm8916-common/proprietary/vendor/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
    vendor/asus/msm8916-common/proprietary/vendor/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
    vendor/asus/msm8916-common/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/asus/msm8916-common/proprietary/vendor/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
    vendor/asus/msm8916-common/proprietary/vendor/bin/rmt_storage:$(TARGET_COPY_OUT_VENDOR)/bin/rmt_storage \
    vendor/asus/msm8916-common/proprietary/vendor/bin/vm_bms:$(TARGET_COPY_OUT_VENDOR)/bin/vm_bms \
    vendor/asus/msm8916-common/proprietary/etc/data/dsi_config.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/data/dsi_config.xml \
    vendor/asus/msm8916-common/proprietary/etc/data/netmgr_config.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/data/netmgr_config.xml \
    vendor/asus/msm8916-common/proprietary/etc/data/qmi_config.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/data/qmi_config.xml \
    vendor/asus/msm8916-common/proprietary/etc/firmware/a300_pfp.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/a300_pfp.fw \
    vendor/asus/msm8916-common/proprietary/etc/firmware/a300_pm4.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/a300_pm4.fw \
    vendor/asus/msm8916-common/proprietary/etc/firmware/a420_pfp.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/a420_pfp.fw \
    vendor/asus/msm8916-common/proprietary/etc/firmware/a420_pm4.fw:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/a420_pm4.fw \
    vendor/asus/msm8916-common/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/imscm.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/imscm.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/qcnvitems.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcnvitems.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qcrilhook.xml \
    vendor/asus/msm8916-common/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/asus/msm8916-common/proprietary/lib/DITConfig.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DITConfig.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_BACK_HL.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_BACK_HL.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_BACK_NORMAL.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_BACK_NORMAL.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_BACK_PREVIEW.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_BACK_PREVIEW.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_BACK_SR.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_BACK_SR.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_BACK_VIDEO.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_BACK_VIDEO.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_FRONT_HL.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_FRONT_HL.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_FRONT_NORMAL.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_FRONT_NORMAL.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_FRONT_PRE.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_FRONT_PRE.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DIT_AT_FRONT_VIDEO.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/DIT_AT_FRONT_VIDEO.cfg \
    vendor/asus/msm8916-common/proprietary/lib/DataSet/ditSCidGen/msgchk.db:$(TARGET_COPY_OUT_SYSTEM)/lib/DataSet/ditSCidGen/msgchk.db \
    vendor/asus/msm8916-common/proprietary/lib/DataSet/ispDB/ParameterDB.db:$(TARGET_COPY_OUT_SYSTEM)/lib/DataSet/ispDB/ParameterDB.db \
    vendor/asus/msm8916-common/proprietary/lib/sensors.asus.so:$(TARGET_COPY_OUT_SYSTEM)/lib/sensors.asus.so \
    vendor/asus/msm8916-common/proprietary/lib/libinvensense_hal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libinvensense_hal.so \
    vendor/asus/msm8916-common/proprietary/lib/libmllite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmllite.so \
    vendor/asus/msm8916-common/proprietary/lib/libmplmpu.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmplmpu.so \
    vendor/asus/msm8916-common/proprietary/lib/libxditk_AT.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libxditk_AT.so \
    vendor/asus/msm8916-common/proprietary/lib/libxditk_ArcSoftMOD.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libxditk_ArcSoftMOD.so \
    vendor/asus/msm8916-common/proprietary/lib/libxditk_ISP.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libxditk_ISP.so \
    vendor/asus/msm8916-common/proprietary/lib/libxditk_SR.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libxditk_SR.so \
    vendor/asus/msm8916-common/proprietary/lib/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.display.color@1.0.so \
    vendor/asus/msm8916-common/proprietary/lib/vendor.display.config@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.display.config@1.0.so \
    vendor/asus/msm8916-common/proprietary/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.display.postproc@1.0.so \
    vendor/asus/msm8916-common/proprietary/lib/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/asus/msm8916-common/proprietary/lib64/sensors.asus.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/sensors.asus.so \
    vendor/asus/msm8916-common/proprietary/lib64/libinvensense_hal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libinvensense_hal.so \
    vendor/asus/msm8916-common/proprietary/lib64/libmllite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmllite.so \
    vendor/asus/msm8916-common/proprietary/lib64/libmplmpu.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmplmpu.so \
    vendor/asus/msm8916-common/proprietary/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.display.color@1.0.so \
    vendor/asus/msm8916-common/proprietary/lib64/vendor.display.config@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.display.config@1.0.so \
    vendor/asus/msm8916-common/proprietary/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.display.postproc@1.0.so \
    vendor/asus/msm8916-common/proprietary/lib64/vendor.qti.hardware.qdutils_disp@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.qdutils_disp@1.0.so \
    vendor/asus/msm8916-common/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/asus/msm8916-common/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/asus/msm8916-common/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service-qti \
    vendor/asus/msm8916-common/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglsubAndroid.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXEGL_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libESXGLESv2_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libQTapGLES.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBEGL_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libRBGLESv2_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/flp.default.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOmxAacDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxAacDec.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOmxEvrcDec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxEvrcDec.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxQcelp13Dec.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdb-fts.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbloader.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdbmapper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbmapper.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libacdbrtac.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadiertac.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudcal.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioalsa.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a3xx.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30-a4xx.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdisp-aba.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libfastcvopt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfastcvopt.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libflp.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgeofence.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libizat_core.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/liblbs_core.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl-oem.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-als.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-als.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-disp-apis.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libmm-qdcm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-qdcm.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_helper.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsc-a3xx.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libscale.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsd_sdk_display.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsd_sdk_display.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsmemlog.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libxditk_DIT_MSM8916.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxditk_DIT_MSM8916.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libxditk_DIT_Qualcomm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxditk_DIT_Qualcomm.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libxditk_Network.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxditk_Network.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/libxditk_mmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxditk_mmcamera2_stats_algorithm.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcbassboost.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcreverb.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcreverb.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/soundfx/libqcvirt.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libqcvirt.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/vendor.display.color@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.display.color@1.0_vendor.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/vendor.display.config@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.display.config@1.0_vendor.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/vendor.display.postproc@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.display.postproc@1.0_vendor.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.qdutils_disp@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.qdutils_disp@1.0_vendor.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglSubDriverAndroid.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/eglsubAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglsubAndroid.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXEGL_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXGLESv1_CM_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libESXGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libESXGLESv2_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libQTapGLES.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libQTapGLES.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBEGL_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBGLESv1_CM_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libRBGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libRBGLESv2_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/hw/flp.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/flp.default.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/hw/gatekeeper.msm8916.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.msm8916.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.bluetooth_sar@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.bluetooth_sar@1.0-impl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/hw/vendor.qti.hardware.btconfigstore@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.btconfigstore@1.0-impl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-dplmedia.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-ims-rcscmjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-ims-rcscmjni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsSDP.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imscamera.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsdpl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsqimf.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcs.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscm.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscmclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscmclient.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsrcscmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsrcscmservice.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imss.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imss.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsvt.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsxml.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rcsimssjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rcsimssjni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rcsjni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rcsjni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcommon.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcore.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpdaemoninterface.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpsl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libC2D2.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libCB.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libOpenCL.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQSEEComAPI.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libRSDriver_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdb-fts.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdb-fts.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdbloader.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbloader.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdbmapper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbmapper.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libacdbrtac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libacdbrtac.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadiertac.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadiertac.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadreno_utils.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libaudcal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudcal.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libaudioalsa.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libaudioalsa.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libbtnv.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbtnv.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libc2d30-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30-a3xx.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libc2d30-a4xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30-a4xx.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneapiclient.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libconfigdb.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdiag.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdisp-aba.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdisp-aba.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmfs.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmtime.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsi_netctrl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsutils.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libflp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libflp.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libgeofence.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgeofence.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgsl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libidl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimscamera_jni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libimsmedia_jni.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libizat_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libizat_core.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblbs_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblbs_core.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-glnext.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-qcom.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/liblqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/liblqe.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdmdetect.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-abl-oem.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-abl.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-als.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-als.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-disp-apis.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libmm-qdcm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmm-qdcm.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperipheral_client.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcci_legacy.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdi.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdp.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_cci.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_client_helper.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_helper.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_qmux.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_common_so.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_csi.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_encdec.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmiservices.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-qmi-1.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qc-radioconfig.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-radioconfig.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qcril-hook-oem.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librpmb.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno_sha1.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsc-a3xx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsc-a3xx.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libscale.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libscale.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsd_sdk_display.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsd_sdk_display.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsmemlog.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsmemlog.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssd.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libsystem_health_mon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsystem_health_mon.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libvcel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvcel.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libvoice-svc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libvoice-svc.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxml.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/vendor.display.color@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.color@1.0_vendor.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/vendor.display.config@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.config@1.0_vendor.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/vendor.display.postproc@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.postproc@1.0_vendor.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/vendor.qti.hardware.bluetooth_sar@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.bluetooth_sar@1.0.so \
    vendor/asus/msm8916-common/proprietary/vendor/lib64/vendor.qti.hardware.qdutils_disp@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.qdutils_disp@1.0_vendor.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libtime_genoff \
    qcrilmsgtunnel \
    ims \
    imssettings \
    com.qti.snapdragon.sdk.display \
    imscmlibrary \
    qcnvitems \
    qcrilhook
