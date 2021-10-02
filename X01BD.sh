# Cherry-pick the ability for hal's 

cd vendor/havoc
git fetch https://review.havoc-os.com/Havoc-OS/android_vendor_havoc refs/changes/21/321/1 && git cherry-pick FETCH_HEAD
cd ../..

# Hals 

rm -rf hardware/qcom-caf/sdm660
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_sdm660_audio -b sdm660 hardware/qcom-caf/sdm660/audio
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_sdm660_media -b sdm660 hardware/qcom-caf/sdm660/media
git clone https://github.com/Havoc-Devices/android_hardware_qcom-caf_sdm660_display -b sdm660 hardware/qcom-caf/sdm660/display
export QCOM_HARDWARE_VARIANT=sdm660
cp -af hardware/qcom-caf/common/os_pickup_qssi.bp hardware/qcom-caf/sdm660/Android.bp
cp -af hardware/qcom-caf/common/os_pickup.mk hardware/qcom-caf/sdm660/Android.mk
