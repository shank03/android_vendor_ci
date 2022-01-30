if [ ! -f ${source_path}/bash.lock ];
then

     git -C build/soong apply ${source_path}/device/xiaomi/mojito/patches/soong.patch
     git -C build/soong add .
     git -C build/soong commit -m "tmp"

export build_type="userdebug"
echo "Done" >> ${source_path}/bash.lock
