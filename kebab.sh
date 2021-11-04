if [ ! -f ${rompath}/bash.lock ]; then
    bash device/oneplus/sm8250-common/patch/patch.sh
    git clone -b eleven https://gitlab.com/havoc-devices/vendor_oneplus_addons_camera.git vendor/oneplus/addons/camera
fi

export buildtype="user"
echo "Done" > ${rompath}/bash.lock