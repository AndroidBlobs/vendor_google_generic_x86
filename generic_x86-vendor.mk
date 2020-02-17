# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/google/generic_x86/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/generic_x86/proprietary/vendor/bin/createns:$(TARGET_COPY_OUT_VENDOR)/bin/createns \
    vendor/google/generic_x86/proprietary/vendor/bin/dhcpclient:$(TARGET_COPY_OUT_VENDOR)/bin/dhcpclient \
    vendor/google/generic_x86/proprietary/vendor/bin/dhcpserver:$(TARGET_COPY_OUT_VENDOR)/bin/dhcpserver \
    vendor/google/generic_x86/proprietary/vendor/bin/execns:$(TARGET_COPY_OUT_VENDOR)/bin/execns \
    vendor/google/generic_x86/proprietary/vendor/bin/hostapd_nohidl:$(TARGET_COPY_OUT_VENDOR)/bin/hostapd_nohidl \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.automotive.audiocontrol@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.automotive.audiocontrol@1.0-service \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.automotive.vehicle@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.automotive.vehicle@2.0-service \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-service \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.broadcastradio@1.1-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.broadcastradio@1.1-service \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.broadcastradio@2.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.broadcastradio@2.0-service \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.drm@1.1-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.1-service.widevine \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.gatekeeper@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gatekeeper@1.0-service \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.gnss@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gnss@1.0-service \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.keymaster@3.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.keymaster@3.0-service \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/android.hardware.power@1.1-service.ranchu:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.power@1.1-service.ranchu \
    vendor/google/generic_x86/proprietary/vendor/bin/hw/rild:$(TARGET_COPY_OUT_VENDOR)/bin/hw/rild \
    vendor/google/generic_x86/proprietary/vendor/bin/ipv6proxy:$(TARGET_COPY_OUT_VENDOR)/bin/ipv6proxy \
    vendor/google/generic_x86/proprietary/vendor/bin/netmgr:$(TARGET_COPY_OUT_VENDOR)/bin/netmgr \
    vendor/google/generic_x86/proprietary/vendor/bin/qemu-props:$(TARGET_COPY_OUT_VENDOR)/bin/qemu-props \
    vendor/google/generic_x86/proprietary/vendor/etc/fstab.ranchu:$(TARGET_COPY_OUT_VENDOR)/etc/fstab.ranchu \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.automotive.audiocontrol@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.automotive.audiocontrol@1.0-service.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.automotive.vehicle@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.automotive.vehicle@2.0-service.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.broadcastradio@1.1-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.broadcastradio@1.1-service.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.broadcastradio@2.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.broadcastradio@2.0-service.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.drm@1.1-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.1-service.widevine.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.gatekeeper@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gatekeeper@1.0-service.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.gnss@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gnss@1.0-service.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.keymaster@3.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.keymaster@3.0-service.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/android.hardware.power@1.1-service.ranchu.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.power@1.1-service.ranchu.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/init/rild.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/rild.rc \
    vendor/google/generic_x86/proprietary/vendor/etc/permissions/car_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/car_core_hardware.xml \
    vendor/google/generic_x86/proprietary/vendor/etc/primary_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/primary_audio_policy_configuration.xml \
    vendor/google/generic_x86/proprietary/vendor/etc/simulated_hostapd.conf:$(TARGET_COPY_OUT_VENDOR)/etc/simulated_hostapd.conf \
    vendor/google/generic_x86/proprietary/vendor/lib/egl/libEGL_emulation.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_emulation.so \
    vendor/google/generic_x86/proprietary/vendor/lib/egl/libEGL_swiftshader.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_swiftshader.so \
    vendor/google/generic_x86/proprietary/vendor/lib/egl/libGLESv1_CM_emulation.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_emulation.so \
    vendor/google/generic_x86/proprietary/vendor/lib/egl/libGLESv1_CM_swiftshader.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_swiftshader.so \
    vendor/google/generic_x86/proprietary/vendor/lib/egl/libGLESv2_emulation.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_emulation.so \
    vendor/google/generic_x86/proprietary/vendor/lib/egl/libGLESv2_swiftshader.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_swiftshader.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gatekeeper@1.0-impl.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/android.hardware.gnss@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gnss@1.0-impl.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/android.hardware.graphics.mapper@2.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.graphics.mapper@2.0-impl.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/android.hardware.keymaster@3.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.keymaster@3.0-impl.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/audio.primary.caremu.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.caremu.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/audio.primary.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.default.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/audio.primary.goldfish.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.goldfish.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/audio.primary.goldfish_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.goldfish_legacy.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/audio.r_submix.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.r_submix.default.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/camera.goldfish.jpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.goldfish.jpeg.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/camera.goldfish.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.goldfish.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/camera.ranchu.jpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.ranchu.jpeg.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/camera.ranchu.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.ranchu.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/fingerprint.goldfish.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/fingerprint.goldfish.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/fingerprint.ranchu.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/fingerprint.ranchu.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/gatekeeper.ranchu.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.ranchu.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/gps.goldfish.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.goldfish.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/gps.ranchu.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gps.ranchu.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/gralloc.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.default.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/gralloc.goldfish.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.goldfish.default.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/gralloc.goldfish.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.goldfish.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/gralloc.ranchu.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.ranchu.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/hwcomposer.goldfish.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.goldfish.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/hwcomposer.ranchu.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.ranchu.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/power.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/power.default.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/sensors.ranchu.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.ranchu.so \
    vendor/google/generic_x86/proprietary/vendor/lib/hw/vibrator.default.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vibrator.default.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libGLESv1_enc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGLESv1_enc.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libGLESv2_enc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGLESv2_enc.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libOpenglSystemCommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenglSystemCommon.so \
    vendor/google/generic_x86/proprietary/vendor/lib/lib_renderControl_enc.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib_renderControl_enc.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libgoldfish-ril.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgoldfish-ril.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libhwminijail.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwminijail.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libkeymaster3device.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeymaster3device.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libkeystore-engine-wifi-hidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeystore-engine-wifi-hidl.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libkeystore-wifi-hidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libkeystore-wifi-hidl.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libpcap.so:$(TARGET_COPY_OUT_VENDOR)/lib/libpcap.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libwifi-hal.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwifi-hal.so \
    vendor/google/generic_x86/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/google/generic_x86/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/google/generic_x86/proprietary/vendor/lib/soundfx/libaudiopreprocessing.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libaudiopreprocessing.so \
    vendor/google/generic_x86/proprietary/vendor/system/etc/permissions/android.hardware.broadcastradio.xml:$(TARGET_COPY_OUT_VENDOR)/system/etc/permissions/android.hardware.broadcastradio.xml
