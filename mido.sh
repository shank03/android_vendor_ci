rm -rf hardware/qcom-caf/msm8996/display
git clone https://github.com/Havoc-Devices/android_hardware_qcom_display.git -b eleven hardware/qcom-caf/msm8996/display

rm -rf hardware/qcom-caf/msm8996/media
git clone https://github.com/Havoc-Devices/android_hardware_qcom_media.git -b eleven hardware/qcom-caf/msm8996/media

rm -rf hardware/qcom-caf/msm8996/audio
git clone https://github.com/Havoc-Devices/android_hardware_qcom_audio-1.git -b eleven hardware/qcom-caf/msm8996/audio

# Build type 
export build_type="user"
