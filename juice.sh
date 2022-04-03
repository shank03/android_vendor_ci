export build_type="user"
git clone --depth=1 https://gitlab.com/havoc-devices/android-prebuilts-clang-host-linux-x86-clang-r437112bb prebuilts/clang/host/linux-x86/clang-r437112b
git clone git@github.com:Havoc-Devices/android_vendor_xiaomi_juice.git vendor/xiaomi/juice --depth=1
git clone git@github.com:Havoc-Devices/android_kernel_xiaomi_juice.git kernel/xiaomi/juice --depth=1
git clone git@github.com:Havoc-Devices/android_device_xiaomi_juice.git device/xiaomi/juice --depth=1
