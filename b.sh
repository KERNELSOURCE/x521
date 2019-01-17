export ARCH=arm64
export CROSS_COMPILE=~/Toolchain/bin/aarch64-linux-android-
mkdir output
make -C $(pwd) O=output rlk6737m_open_n_defconfig
make -j32 -C $(pwd) O=output
