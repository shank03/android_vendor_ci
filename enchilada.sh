rm -rf hardware/qcom-caf/sdm845/display prebuilts/clang/host/linux-x86/clang-r433403 hardware/qcom-caf/sdm845/media hardware/qcom-caf/sdm845/audio

git clone https://github.com/Havoc-Devices/android_sdm845_qcom_display  -b sdm845   hardware/qcom-caf/sdm845/display  --depth=1
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_audio   -b sdm845  hardware/qcom-caf/sdm845/audio --depth=1
git clone https://github.com/Havoc-Devices/android_sdm845_qcom_media  -b sdm845  hardware/qcom-caf/sdm845/media --depth=1
git clone -b 12.0 git@gitlab.com:havoc-devices/android_prebuilts_clang_host_linux-x86_clang-r445002.git  prebuilts/clang/host/linux-x86/clang-r445002

export build_type="user"