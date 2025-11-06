#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_dada.mk \
    $(LOCAL_DIR)/twrp_haotian.mk \
    $(LOCAL_DIR)/pb_onyx.mk \
    $(LOCAL_DIR)/twrp_xuanyuan.mk

COMMON_LUNCH_CHOICES := \
    pb_onyx-user \
    pb_onyx-userdebug \
    pb_onyx-eng