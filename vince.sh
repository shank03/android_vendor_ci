# Havoc-OS

# Build Type, To build "user" build
export buildtype="user"

# For Hals
rm -rf hardware/qcom-caf/msm8996/display hardware/qcom-caf/msm8996/audio hardware/qcom-caf/msm8996/media hardware/qcom-caf/wlan
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_msm8996_audio hardware/qcom-caf/msm8996/audio
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_msm8996_display hardware/qcom-caf/msm8996/display
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_msm8996_media hardware/qcom-caf/msm8996/media
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_wlan hardware/qcom-caf/wlan 

# GCC toolchain 
rm -rf prebuilts/gcc/linux-x86/aarch64/aarch64-elf && git clone --depth 1 https://github.com/Havoc-Devices/gcc-arm64.git prebuilts/gcc/linux-x86/aarch64/aarch64-elf
rm -rf prebuilts/gcc/linux-x86/arm/arm-eabi && git clone --depth 1 https://github.com/Havoc-Devices/gcc-arm.git prebuilts/gcc/linux-x86/arm/arm-eabi

# All cloned stuff should be hosted on havoc-devices , otherwise it won't be cloned
