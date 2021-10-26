# Havoc-OS

# All cloned stuff should be hosted on havoc-devices , otherwise it won't be cloned

rm -rf hardware/google/pixel/kernel_headers

rm -rf prebuilts/clang/host/linux-x86/clang-r433403
git clone https://gitlab.com/havoc-devices/android_prebuilts_clang_host_linux-x86_clang-r433403.git prebuilts/clang/host/linux-x86/clang-r433403
