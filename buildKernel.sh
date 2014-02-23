export PATH=~/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin:$PATH
export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=arm-eabi-
make tuna_defconfig
make -j8
