git clone https://github.com/Havoc-Devices/android_device_sony_lilac.git -b twelve device/sony/lilac
git clone https://github.com/Havoc-Devices/android_device_sony_yoshino-common.git -b twelve device/sony/yoshino-common
git clone https://github.com/whatawurst/android_kernel_sony_msm8998.git -b lineage-19.1 kernel/sony/msm8998
git clone https://github.com/Havoc-Devices/android_vendor_sony_lilac.git -b twelve vendor/sony/lilac
git clone https://github.com/Havoc-Devices/android_packages_resources_devicesettings packages/resources/devicesettings

export HAVOC_MAINTAINER="Shashank Verma (shank03)"
export HAVOC_GROUP_URL=https://t.me/havoc_lilac
export HAVOC_BUILD_TYPE=Official
export WITHOUT_CHECK_API=true
export BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES=true
