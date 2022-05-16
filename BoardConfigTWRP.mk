#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# APEX
TW_EXCLUDE_APEX := true

# Brightness
TW_BRIGHTNESS_PATH    := "/sys/class/backlight/panel0-backlight/brightness"
TW_DEFAULT_BRIGHTNESS := 200
TW_MAX_BRIGHTNESS     := 2047

# Display
TW_NO_SCREEN_BLANK := true
TW_FRAMERATE       := 120
TW_INPUT_BLACKLIST := "uinput-goodix"

# Filesystem tools
TW_INCLUDE_NTFS_3G := true
TW_NO_EXFAT_FUSE   := true

# Storage
RECOVERY_SDCARD_ON_DATA := true

# Time
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_QCOM_ATS_OFFSET           := 1596724914595

# UI
TW_THEME              := portrait_hdpi
TW_EXTRA_LANGUAGES    := true