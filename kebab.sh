if [ ! -f ${source_path}/bash.lock ]; then
    bash device/oneplus/sm8250-common/patch/patch.sh
    git clone -b eleven https://gitlab.com/havoc-devices/vendor_oneplus_addons_camera.git vendor/oneplus/addons/camera
    rm -rf hardware/oneplus
fi

export build_type="user"
echo "Done" > ${source_path}/bash.lock
