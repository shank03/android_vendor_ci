if [ ! -f ${source_path}/bash.lock ];
then

     git -C device/havoc/sepolicy apply ${source_path}/device/xiaomi/raphael/patches/sepolicy.patch
     git -C device/havoc/sepolicy add .
     git -C device/havoc/sepolicy commit -m "tmp"
     
     git -C frameworks/base apply ${source_path}/device/xiaomi/raphael/patches/fod.patch
     git -C frameworks/base add . 
     git -C frameworks/base commit -m "tmp"
     
     git -C vendor/gapps apply ${source_path}/device/xiaomi/raphael/patches/gapps.patch
     git -C vendor/gapps add .
     git -C vendor/gapps commit -m "tmp"
     
     git -C hardware/google/pixel-sepolicy apply ${source_path}/device/xiaomi/raphael/patches/sepolicy_gapps.patch
     git -C hardware/google/pixel-sepolicy add .
     git -C hardware/google/pixel-sepolicy commit -m "tmp"
fi

echo "Done" >> ${source_path}/bash.lock
