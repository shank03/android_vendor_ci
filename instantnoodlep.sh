if [ ! -f ${rompath}/bash.lock ]; then
    bash device/oneplus/sm8250-common/patch/patch.sh
    git clone -b eleven https://gitlab.com/havoc-devices/android_vendor_oneplus_opcamera vendor/oneplus/opcamera
    rm -rf hardware/oneplus
fi

export build_type="user"
echo "Done" > ${rompath}/bash.lock
