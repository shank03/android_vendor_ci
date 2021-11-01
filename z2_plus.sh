# Havoc-OS

# Removed Stuff
rm -rf hardware/qcom-caf/msm8996/audio
rm -rf hardware/qcom-caf/msm8996/display
rm -rf hardware/qcom-caf/msm8996/media

# For Hals
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_msm8996_audio_z2_plus -b eleven hardware/qcom-caf/msm8996/audio
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_msm8996_display_z2_plus -b eleven hardware/qcom-caf/msm8996/display
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_msm8996_media_z2_plus -b eleven hardware/qcom-caf/msm8996/media
