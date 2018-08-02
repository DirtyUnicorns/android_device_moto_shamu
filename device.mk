#
# Copyright (C) 2014 The Android Open-Source Project
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
#

# This file includes all definitions that apply to ALL shamu devices, and
# are also specific to shamu devices
#
# Everything in this directory will become public


PRODUCT_COPY_FILES += \
    device/moto/shamu/init.shamu.rc:root/init.shamu.rc \
    device/moto/shamu/init.shamu.power.rc:root/init.shamu.power.rc \
    device/moto/shamu/init.shamu.usb.rc:root/init.shamu.usb.rc \
    device/moto/shamu/fstab.shamu:root/fstab.shamu \
    device/moto/shamu/ueventd.shamu.rc:root/ueventd.shamu.rc

# Input device files for shamu
PRODUCT_COPY_FILES += \
    device/moto/shamu/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    device/moto/shamu/apq8084-taiko-tfa9890_stereo_co_Button_Jack.kl:system/usr/keylayout/apq8084-taiko-tfa9890_stereo_co_Button_Jack.kl \
	device/moto/shamu/atmel_mxt_ts.idc:system/usr/idc/atmel_mxt_ts.idc

PRODUCT_COPY_FILES += \
    device/moto/shamu/audio_effects.xml:system/vendor/etc/audio_effects.xml \
    device/moto/shamu/mixer_paths.xml:system/etc/mixer_paths.xml \
    device/moto/shamu/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    device/moto/shamu/audio_policy_configuration.xml:system/etc/audio_policy_configuration.xml \
    device/moto/shamu/audio_policy_volumes_drc.xml:system/etc/audio_policy_volumes_drc.xml \
    device/moto/shamu/motvr_audio_policy_configuration.xml:system/etc/motvr_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/a2dp_audio_policy_configuration.xml:system/etc/a2dp_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:system/etc/r_submix_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:system/etc/usb_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/default_volume_tables.xml:system/etc/default_volume_tables.xml \

PRODUCT_COPY_FILES += \
    device/moto/shamu/media_profiles.xml:system/etc/media_profiles.xml \
    device/moto/shamu/media_codecs.xml:system/etc/media_codecs.xml \
    device/moto/shamu/media_codecs_performance.xml:system/etc/media_codecs_performance.xml

PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.passpoint.xml:system/etc/permissions/android.hardware.wifi.passpoint.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:system/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml

# For GPS
PRODUCT_COPY_FILES += \
    device/moto/shamu/sec_config:system/etc/sec_config

# Touch firmware updater
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init.mmi.touch.sh:system/bin/init.mmi.touch.sh

# Add WiFi Firmware
$(call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/firmware/bcm4356/device-bcm.mk)

# WiFi cal NVRAM file
PRODUCT_COPY_FILES += \
    device/moto/shamu/bcmdhd.cal:system/etc/wifi/bcmdhd.cal

# BT FW
PRODUCT_COPY_FILES += \
    device/moto/shamu/bluetooth/BCM4356A2_001.003.015.0077.0214_ORC.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4354A2.hcd

# Bluetooth HAL
PRODUCT_PACKAGES += \
    libbt-vendor \
    android.hardware.bluetooth@1.0-impl

# For SPN display
PRODUCT_COPY_FILES += \
    device/moto/shamu/spn-conf.xml:system/etc/spn-conf.xml

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := 560dpi
# A list of dpis to select prebuilt apk, in precedence order.
PRODUCT_AAPT_PREBUILT_DPI := xxxhdpi xxhdpi xhdpi hdpi

PRODUCT_CHARACTERISTICS := nosdcard

DEVICE_PACKAGE_OVERLAYS := \
    device/moto/shamu/overlay

PRODUCT_PACKAGES += \
    libwpa_client \
    hostapd \
    wificond \
    wifilogd \
    wpa_supplicant \
    wpa_supplicant.conf

PRODUCT_PACKAGES += atmel.fw.apq8084

# OEM Package for RIL
PRODUCT_PACKAGES += \
    qmi_motext_hook

# Wifi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service

# Dumpstate HAL
PRODUCT_PACKAGES += \
    android.hardware.dumpstate@1.0-service.shamu

# RIL
PRODUCT_PACKAGES += \
    libxml2

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    librs_jni

PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    gralloc.msm8084 \
    hwcomposer.msm8084 \
    libqdutils \
    libqdMetaData \
    memtrack.msm8084

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensor HAL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

PRODUCT_PACKAGES += \
    libc2dcolorconvert \
    libstagefrighthw \
    libOmxCore \
    libmm-omxcore \
    libOmxVdec \
    libOmxVdecHevc \
    libOmxVenc

# Default OMX service to non-Treble
PRODUCT_PROPERTY_OVERRIDES += \
    persist.media.treble_omx=false

USE_XML_AUDIO_POLICY_CONF := 1
PRODUCT_PACKAGES += \
    audio.primary.msm8084 \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    libaudio-resampler

PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl

PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    persist.audio.dualmic.config=endfire \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false \
    ro.audio.monitorRotation=true

# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl

# DRM HAL
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

# drmservice props
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# facelock props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.facelock.black_timeout=400 \
    ro.facelock.det_timeout=1500 \
    ro.facelock.rec_timeout=2500 \
    ro.facelock.lively_timeout=2500 \
    ro.facelock.est_max_time=600 \
    ro.facelock.use_intro_anim=false

#CAMERA
PRODUCT_PACKAGES += \
    android.hardware.camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-impl \
    libqomx_core \
    libmmcamera_interface \
    libmmjpeg_interface \
    camera.msm8084 \
    mm-jpeg-interface-test \
    mm-qcamera-app

PRODUCT_PACKAGES += \
    libion

PRODUCT_PACKAGES += \
    lights.shamu \
    android.hardware.light@2.0-impl

# Filesystem management tools
PRODUCT_PACKAGES += \
    e2fsck

# for off charging mode
PRODUCT_PACKAGES += \
    charger_res_images

# for launcher layout
PRODUCT_PACKAGES += \
    ShamuLayout

PRODUCT_PACKAGES += \
    bdAddrLoader

# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service \
    keystore.msm8084

PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false

PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=560

PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so

PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.no_wait_for_card=1 \
    persist.radio.data_no_toggle=1 \
    persist.radio.sib16_support=1 \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.alt_mbn_name=tmo_alt.mbn \
    ro.com.android.prov_mobiledata=false

# never dexopt the MotoSignature
$(call add-product-dex-preopt-module-config,MotoSignatureApp,disable)

# WiFi calling
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.radio.ignore_ims_wlan=1 \
    persist.radio.data_con_rprt=1

# Rich Communications Service is disabled in 5.1
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=0

#Reduce IMS logging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.ims.disableDebugLogs=1 \
    persist.ims.disableADBLogs=2 \
    persist.ims.disableDebugLogs=0 \
    persist.ims.disableQXDMLogs=0 \
    persist.ims.disableIMSLogs=1 \
    persist.camera.hal.debug.mask=7 \
    persist.camera.ISP.debug.mask=0 \
    persist.camera.pproc.debug.mask=7 \
    persist.camera.stats.debug.mask=0 \
    persist.camera.imglib.logs=1 \
    persist.camera.mct.debug.mask=1 \
    persist.camera.sensor.debug=0 \
    vidc.debug.level=1

#Disable QC Oem Hook
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.oem_socket=false

#Support for graceful UICC Vltg supply deact
PRODUCT_PROPERTY_OVERRIDES += \
    persist.qcril_uim_vcc_feature=1

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_cdma_sub=0

# LTE, CDMA, GSM/WCDMA
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.default_network=10 \
    telephony.lteOnCdmaDevice=1

# SIM based FSG loading & MCFG activation
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.fsg_reload_on=1 \
    persist.radio.mcfg_enabled=1

# Allow tethering without provisioning app
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Camera configuration
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=0

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.camera.ois.disable=0

# GPS configuration
PRODUCT_COPY_FILES += \
    device/moto/shamu/gps.conf:system/etc/gps.conf

# GPS
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl \
    gps.msm8084

# NFC packages
PRODUCT_PACKAGES += \
    nfc_nci.bcm2079x.default \
    NfcNci \
    Tag \
    android.hardware.nfc@1.0-impl-bcm \
    android.hardware.nfc@1.0-service

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.hcef.xml:system/etc/permissions/android.hardware.nfc.hcef.xml \
    device/moto/shamu/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    device/moto/shamu/nfc/libnfc-brcm-20795a10.conf:system/etc/libnfc-brcm-20795a10.conf

# set default USB configuration
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb

# Modem debugger
ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
ifeq (,$(filter aosp_shamu, $(TARGET_PRODUCT)))
PRODUCT_PACKAGES += \
    QXDMLoggerV2
endif # aosp_shamu

# Disable modem ramdumps
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.qc.sub.rdump.on=0

PRODUCT_COPY_FILES += \
    device/moto/shamu/init.shamu.diag.rc.userdebug:root/init.shamu.diag.rc
else
PRODUCT_COPY_FILES += \
    device/moto/shamu/init.shamu.diag.rc.user:root/init.shamu.diag.rc
endif

# Enable for volte call
AUDIO_FEATURE_ENABLED_MULTI_VOICE_SESSIONS := true

PRODUCT_PROPERTY_OVERRIDES += \
   dalvik.vm.heapgrowthlimit=256m \
   dalvik.vm.heapminfree=2m 

# setup dalvik vm configs.
$(call inherit-product, vendor/extras/configs/phone-xxxhdpi-3072-dalvik-heap.mk)
$(call inherit-product, vendor/extras/configs/phone-xxxhdpi-3072-hwui-memory.mk)

$(call inherit-product-if-exists, hardware/qcom/msm8x84/msm8x84.mk)
$(call inherit-product-if-exists, vendor/qcom/gpu/msm8x84/msm8x84-gpu-vendor.mk)

# setup dm-verity configs.
#PRODUCT_SYSTEM_VERITY_PARTITION := /dev/block/platform/msm_sdcc.1/by-name/system
#$(call inherit-product, build/target/product/verity.mk)

# setup scheduler tunable
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.qualcomm.perf.cores_online=2

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

PRODUCT_PACKAGES += \
    power.shamu \
    android.hardware.power@1.0-impl \
    thermal.shamu \
    android.hardware.thermal@1.0-impl

# For android_filesystem_config.h
PRODUCT_PACKAGES += \
   fs_config_files

PRODUCT_PROPERTY_OVERRIDES += \
   ro.frp.pst=/dev/block/platform/msm_sdcc.1/by-name/frp

# Delegation for OEM customization
PRODUCT_OEM_PROPERTIES := \
    ro.config.ringtone \
    ro.config.notification_sound \
    ro.config.alarm_alert \
    ro.config.wallpaper \
    ro.config.wallpaper_component \
    ro.oem.* \
    oem.*

# Copy the qcril.db file from qcril to system. Useful to get the radio tech family for the camped operator
PRODUCT_COPY_FILES += \
    device/moto/shamu/qcril.db:system/etc/ril/qcril.db

# Reduce client buffer size for fast audio output tracks
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1

# Low latency audio buffer size in frames
PRODUCT_PROPERTY_OVERRIDES += \
    audio_hal.period_size=192

# Set correct voice call audio property values
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.vc_call_vol_steps=6 \
    persist.audio.dualmic.config=endfire \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=false \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false

# Rich Communications Service is disabled
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=0

# WiFi calling
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.radio.ignore_ims_wlan=1 \
    persist.radio.data_con_rprt=1

# OEM Unlock reporting
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.oem_unlock_supported=1

# ro.product.first_api_level indicates the first api level the device has commercially launched on.
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.first_api_level=21

# miracast props
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1﻿
