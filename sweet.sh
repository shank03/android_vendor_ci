export SKIP_ABI_CHECKS=true
export SELINUX_IGNORE_NEVERALLOWS=true

rm -rf prebuilts/gcc/linux-x86/arm/arm-eabi prebuilts/gcc/linux-x86/aarch64/aarch64-elf prebuilts/clang/host/linux-x86/clang-atom

git clone https://gitlab.com/ElectroPerf/atom-x-clang.git --depth=1 prebuilts/clang/host/linux-x86/clang-atom
git clone --depth=1 https://github.com/mvaisakh/gcc-arm64.git prebuilts/gcc/linux-x86/aarch64/aarch64-elf
git clone --depth=1 https://github.com/mvaisakh/gcc-arm.git prebuilts/gcc/linux-x86/arm/arm-eabi
