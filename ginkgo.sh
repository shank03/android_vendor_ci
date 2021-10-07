# Havoc-OS

# Removed Stuff
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf vendor/qcom/opensource/interfaces

# For Interfaces
git clone https://github.com/ArrowOS/android_vendor_qcom_opensource_interfaces.git vendor/qcom/opensource/interfaces

# For Hals
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-11.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/ThankYouMario/proprietary_vendor_qcom_sdclang.git prebuilts/clang/host/linux-x86/clang-sdllvm

# Build Type
export buildtype="user"
