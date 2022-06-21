rm -rf hardware/qcom-caf/msm8998/media vendor/havoc/charger hardware/qcom-caf/msm8998/display hardware/qcom-caf/msm8998/audio packages/resources/devicesettings

git clone git@github.com:Havoc-Devices/android_device_xiaomi_lavender device/xiaomi/lavender
git clone https://github.com/Havoc-Devices/vendor_xiaomi_lavender vendor/xiaomi/lavender
git clone https://github.com/Havoc-Devices/kernel_xiaomi_lavender kernel/xiaomi/lavender
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-11.0-caf-msm8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/Vitorgl2003/packages_resources_devicesettings packages/resources/devicesettings

export build_type='user'