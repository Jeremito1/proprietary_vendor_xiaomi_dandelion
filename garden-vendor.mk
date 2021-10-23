# Copyright (C) 2020-2021 The LineageOS Project
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

# This file is generated by device/xiaomi/garden/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/garden

PRODUCT_COPY_FILES += \
    vendor/xiaomi/garden/proprietary/bin/kpoc_charger:$(TARGET_COPY_OUT_SYSTEM)/bin/kpoc_charger \
    vendor/xiaomi/garden/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/xiaomi/garden/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/xiaomi/garden/proprietary/etc/init/kpoc_charger.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/kpoc_charger.rc \
    vendor/xiaomi/garden/proprietary/lib/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMcRegistry.so \
    vendor/xiaomi/garden/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/xiaomi/garden/proprietary/lib/libgui_stock.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgui_stock.so \
    vendor/xiaomi/garden/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/xiaomi/garden/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/xiaomi/garden/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/xiaomi/garden/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/xiaomi/garden/proprietary/lib/libem_support_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_support_jni.so \
    vendor/xiaomi/garden/proprietary/lib/libem_usb_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_usb_jni.so \
    vendor/xiaomi/garden/proprietary/lib/libem_wifi_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_wifi_jni.so \
    vendor/xiaomi/garden/proprietary/lib/libem_audio_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libem_audio_jni.so \
    vendor/xiaomi/garden/proprietary/lib/libldacBT_abr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_abr.so \
    vendor/xiaomi/garden/proprietary/lib/libldacBT_enc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libldacBT_enc.so \
    vendor/xiaomi/garden/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/xiaomi/garden/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/xiaomi/garden/proprietary/lib/libmtkaudio_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkaudio_utils.so \
    vendor/xiaomi/garden/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/xiaomi/garden/proprietary/lib/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtklimiter.so \
    vendor/xiaomi/garden/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/xiaomi/garden/proprietary/lib/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkshifter.so \
    vendor/xiaomi/garden/proprietary/lib/libshowlogo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libshowlogo.so \
    vendor/xiaomi/garden/proprietary/etc/init/android.hardware.keymaster@4.0-service.beanpod.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/android.hardware.keymaster@4.0-service.beanpod.rc \
    vendor/xiaomi/garden/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/xiaomi/garden/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/xiaomi/garden/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/xiaomi/garden/proprietary/lib/libsysenv_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsysenv_system.so \
    vendor/xiaomi/garden/proprietary/lib/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libteeservice_client.trustonic.so \
    vendor/xiaomi/garden/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/xiaomi/garden/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/xiaomi/garden/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/xiaomi/garden/proprietary/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/garden/proprietary/lib/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.trustonic.teeregistry@1.0.so \
    vendor/xiaomi/garden/proprietary/framework/mediatek-wfo-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-wfo-legacy.jar \
    vendor/xiaomi/garden/proprietary/framework/mediatek-ims-wwop-common.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-wwop-common.jar \
    vendor/xiaomi/garden/proprietary/framework/mediatek-ims-extension-plugin.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-extension-plugin.jar \
    vendor/xiaomi/garden/proprietary/framework/mediatek-ims-legacy.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/mediatek-ims-legacy.jar

PRODUCT_PACKAGES += \
    ImsService \
    EngineerMode \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common
