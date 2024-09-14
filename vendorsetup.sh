# common tree
git clone https://github.com/Krtonia/device_xiaomi_sdm845-common.git -b 15 device/xiaomi/sdm845-common

# Radioactive kernel
git clone https://github.com/Krtonia/Radioactive_kernel.git -b 14 --depth=1 kernel/xiaomi/sdm845

# vendor 
git clone https://github.com/Krtonia/beryllium-vendor.git -b 15 vendor/xiaomi

# connectivity
rm -rf packages/modules/Connectivity
git clone https://github.com/Krtonia/android_packages_modules_Connectivity-15.git -b 15 packages/modules/Connectivity

# netd
rm -rf system/netd
git clone https://github.com/Krtonia/android_system_netd-15.git -b 15 system/netd

# audio-hal
rm -rf hardware/qcom-caf/sdm845/audio
git clone -b 15 https://github.com/Krtonia/android_hardware_qcom_audio.git hardware/qcom-caf/sdm845/audio

