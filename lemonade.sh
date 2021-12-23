if [ ! -f ${rompath}/bash.lock ]; then
    bash device/oneplus/sm8350-common/patch/patch.sh
    rm -rf hardware/oneplus
fi

export build_type="user"
echo "Done" > ${rompath}/bash.lock
