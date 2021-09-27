# Havoc-OS

# For Hals

# All cloned stuff should be hosted on havoc-devices , otherwise it won't be cloned

rm -rf hardware/qcom-caf/msm8996/display hardware/qcom-caf/msm8996/audio hardware/qcom-caf/msm8996/media
git clone https://github.com/crdroidandroid/android_hardware_qcom_display.git -b 11.0-caf-msm8996 hardware/qcom-caf/msm8996/display
git clone https://github.com/crdroidandroid/android_hardware_qcom_audio -b 11.0-caf-msm8996 hardware/qcom-caf/msm8996/audio
git clone https://github.com/crdroidandroid/android_hardware_qcom_media.git -b 11.0-caf-msm8996 hardware/qcom-caf/msm8996/media

# To make changes in source for an example in frameworks/base

# cd frameworks/base
# git fetch https://review.havoc-os.com/Havoc-OS/android_frameworks_base refs/changes/90/290/1 && git cherry-pick FETCH_HEAD
# cd ../..

# This cherry pick command is available for all changes pushed to gerrit with a download button

# NOTE : no outside changes will be cloned or be fetched , as they are susceptible to malice or change.
