if [ ! -f ${source_path}/bash.lock ];
then
     git clone --depth=1 -b eleven https://github.com/Havoc-Devices/android_prebuilts_gcc_linux-x86_aarch64_aarch64-elf ${source_path}/prebuilts/gcc/linux-x86/aarch64/arm64-gcc
     git -C build/soong apply ${source_path}/device/xiaomi/mojito/patches/soong.patch
     git -C build/soong add .
     git -C build/soong commit -m "tmp"
fi
export SELINUX_IGNORE_NEVERALLOWS=true

echo "Done" >> ${source_path}/bash.lock
