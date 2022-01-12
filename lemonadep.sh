if [ ! -f ${rompath}/bash.lock ]; then
    bash device/oneplus/sm8350-common/patch/patch.sh
    rm -rf hardware/oneplus
    rm -rf hardware/qcom-caf/kernel-headers
    rm -rf hardware/qcom-caf/sm8250/
    rm -rf hardware/qcom-caf/sm8350/display
    rm -rf hardware/qcom-caf/sm8350/kernel-headers
    rm -rf device/qcom/common
    git clone -b eleven https://github.com/Havoc-Devices/hardware_qcom-caf_sm8350_kernel-headers hardware/qcom-caf/kernel-headers/msm-5.4
    git clone -b eleven https://github.com/Havoc-Devices/hardware_qcom-caf_sm8350_display hardware/qcom-caf/sm8350/display
    git clone -b eleven https://github.com/Havoc-Devices/hardware_qcom-caf_sm8350_kernel-headers hardware/qcom-caf/sm8350/kernel-headers
    git clone -b eleven https://github.com/Havoc-Devices/device_qcom_common device/qcom/common
fi

export build_type="user"
echo "Done" > ${rompath}/bash.lock
