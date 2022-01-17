# Havoc-OS

# Hals 
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_display  -b sdm845   hardware/qcom-caf/sdm845/display

rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_audio   -b sdm845  hardware/qcom-caf/sdm845/audio

rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_media  -b sdm845  hardware/qcom-caf/sdm845/media

rm -rf prebuilts/clang/host/linux-x86/clang-r433403
git clone -b 12.0 https://gitlab.com/havoc-devices/android-prebuilts-clang-host-linux-x86-clang-r437112bb.git  prebuilts/clang/host/linux-x86/clang-r437112b


#BuildType
export build_type="user"