rm -rf hardware/qcom-caf/msm8998/media vendor/havoc/charger hardware/qcom-caf/msm8998/display  hardware/qcom-caf/msm8998/audio   packages/resources/devicesettings  device/xiaomi/extras

git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/Vitorgl2003/packages_resources_devicesettings packages/resources/devicesettings
git clone https://github.com/Vitorgl2003/device_xiaomi_extras device/xiaomi/extras

export build_type='user'