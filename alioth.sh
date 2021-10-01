# Havoc-OS

# For Hals

# All cloned stuff should be hosted on havoc-devices , otherwise it won't be cloned

rm -rf hardware/qcom-caf/sm8250/display
git clone https://github.com/Havoc-Devices/android_hardware_qcom_caf_alioth-display  hardware/qcom-caf/sm8250/display

# To make changes in source for an example in frameworks/base

# cd frameworks/base
# git fetch https://review.havoc-os.com/Havoc-OS/android_frameworks_base refs/changes/90/290/1 && git cherry-pick FETCH_HEAD
# cd ../..

# This cherry pick command is available for all changes pushed to gerrit with a download button

# NOTE : no outside changes will be cloned or be fetched , as they are susceptible to malice or change.
export buildtype="user"
