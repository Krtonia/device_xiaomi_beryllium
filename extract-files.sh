#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Sourced by the common device repo when extracting device-specific blobs
function blob_fixup() {
    case "${1}" in
    system_ext/lib64/lib-imsvideocodec.so)
        "${PATCHELF}" --add-needed "lib-imsvtshim.so" "${2}"
        ;;
    esac
}

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

export DEVICE=beryllium
export DEVICE_COMMON=sdm845-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
