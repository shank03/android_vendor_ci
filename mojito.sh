if [ ! -f ${source_path}/bash.lock ];
then

     git clone -b eleven https://github.com/Havoc-Devices/gcc-arm64 ${source_path}/prebuilts/gcc/linux-x86/aarch64/arm64-gcc

     git -C build/soong apply ${source_path}/device/xiaomi/mojito/patches/soong.patch
     git -C build/soong add .
     git -C build/soong commit -m "tmp"

export build_type="userdebug"
echo "Done" >> ${source_path}/bash.lock
