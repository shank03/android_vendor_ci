rm -rf hardware/qcom-caf/msm8998/media hardware/qcom-caf/msm8998/display hardware/qcom-caf/msm8998/audio vendor/havoc/charger packages/resources/devicesettings device/xiaomi/extras device/qcom/sepolicy-legacy-um hardware/xiaomi vendor/pixel-additional

git clone git@github.com:Havoc-Devices/android_device_xiaomi_lavender.git device/xiaomi/lavender
git clone https://github.com/Havoc-Devices/vendor_xiaomi_lavender vendor/xiaomi/lavender
git clone https://github.com/Havoc-Devices/kernel_xiaomi_lavender kernel/xiaomi/lavender
git clone https://github.com/Havoc-Devices/android_device_qcom_sepolicy-legacy-um device/qcom/sepolicy-legacy-um
git clone https://github.com/Havoc-Devices/android_packages_resources_devicesettings -b eleven packages/resources/devicesettings
git clone git@github.com:Havoc-Devices/pixel_vendor_CarrierSettings.git vendor/pixel-additional
git clone https://github.com/Havoc-Devices/android_hardware_xiaomi -b twelve hardware/xiaomi

export build_type='user'