# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/Ulefone/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/Ulefone/

PRODUCT_COPY_FILES += \
    vendor/Ulefone/Armor_X5_EEA/proprietary/bin/netd:system/bin/netd \
    vendor/Ulefone/Armor_X5_EEA/proprietary/bin/kpoc_charger:system/bin/kpoc_charger \
    vendor/Ulefone/Armor_X5_EEA/proprietary/etc/init/kpoc_charger.rc:system/etc/init/kpoc_charger.rc \
    vendor/Ulefone/Armor_X5_EEA/proprietary/lib/libshowlogo.so:system/lib/libshowlogo.so \
    vendor/Ulefone/Armor_X5_EEA/proprietary/lib/libsysenv_system.so:system/lib/libsysenv_system.so \
    vendor/Ulefone/Armor_X5_EEA/proprietary/lib64/libmtk-ril.so:system/lib64/libmtk-ril.so \
    vendor/umidigi/F1/proprietary/bin/nfcstackp:$(TARGET_COPY_OUT_SYSTEM)/bin/nfcstackp \
    vendor/umidigi/F1/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/umidigi/F1/proprietary/etc/permissions/com.st.android.nfc_dta_extensions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.st.android.nfc_dta_extensions.xml \
    vendor/umidigi/F1/proprietary/etc/permissions/com.st.android.nfc_extensions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.st.android.nfc_extensions.xml \
    vendor/umidigi/F1/proprietary/lib/libdtaNfaProvider.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdtaNfaProvider.so \
    vendor/umidigi/F1/proprietary/lib/libicuXD.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libicuXD.so \
    vendor/umidigi/F1/proprietary/lib/libnfc_st_dta.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnfc_st_dta.so \
    vendor/umidigi/F1/proprietary/lib/libnfc_st_dta_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnfc_st_dta_jni.so \
    vendor/umidigi/F1/proprietary/lib/libstnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstnfc-nci.so \
    vendor/umidigi/F1/proprietary/lib/libstnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstnfc_nci_jni.so \
    vendor/umidigi/F1/proprietary/lib64/libdtaNfaProvider.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdtaNfaProvider.so \
    vendor/umidigi/F1/proprietary/lib64/libicuXD.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libicuXD.so \
    vendor/umidigi/F1/proprietary/lib64/libnfc_st_dta.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnfc_st_dta.so \
    vendor/umidigi/F1/proprietary/lib64/libnfc_st_dta_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnfc_st_dta_jni.so \
    vendor/umidigi/F1/proprietary/lib64/libstnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libstnfc-nci.so \
    vendor/umidigi/F1/proprietary/lib64/libstnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libstnfc_nci_jni.so
    	
PRODUCT_PACKAGES += \
    FCamera \
    Nfc_st \
    com.st.android.nfc_dta_extensions \
    com.st.android.nfc_extensions