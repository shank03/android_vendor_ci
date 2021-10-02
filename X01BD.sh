cd vendor/havoc
git fetch https://review.havoc-os.com/Havoc-OS/android_vendor_havoc refs/changes/21/321/1 && git cherry-pick FETCH_HEAD
cd ../..
export QCOM_HARDWARE_VARIANT=sdm660
