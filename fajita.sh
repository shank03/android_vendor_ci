# Havoc-OS

# Hals 
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_display  -b sdm845   hardware/qcom-caf/sdm845/display

rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_audio   -b sdm845  hardware/qcom-caf/sdm845/audio

rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_media  -b sdm845  hardware/qcom-caf/sdm845/media

#clang
git clone -b eleven https://github.com/Havoc-Devices/android_prebuilts_clang_host_linux-x86_clang-r433403 prebuilts/clang/host/linux-x86/clang-r433403