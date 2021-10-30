# Track display hal
rm -rf hardware/qcom-caf/sdm845/display
git clone https://github.com/Havoc-Devices/platform_hardware_qcom-caf_sdm845_display.git -b eleven hardware/qcom-caf/sdm845/display

# Track media hal
rm -rf hardware/qcom-caf/sdm845/media
git clone https://github.com/Havoc-Devices/platform_hardware_qcom-caf_sdm845_media.git  -b eleven hardware/qcom-caf/sdm845/media

# Cleanup some hals
rm -rf hardware/qcom-caf/sm8*

# Adapt our device display hal
rm -rf  vendor/havoc && git clone https://github.com/Havoc-Devices/android_vendor_havoc.git -b RMX1921 vendor/havoc
