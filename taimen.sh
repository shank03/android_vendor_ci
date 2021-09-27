# Remove conflicting HALs
rm -rf hardware/qcom/sm8150;
rm -rf hardware/qcom/audio;

#Clone modified sources
git clone https://github.com/Havoc-Devices/android_hardware_qcom_audio -b wahoo-11 hardware/qcom/audio;
