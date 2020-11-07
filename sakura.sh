wget https://raw.githubusercontent.com/xmxrtyx/scripts/master/hals.sh
bash hals.sh
BRANCH="10"
git clone https://github.com/xmxrtyx/device_xiaomi_ginkgo device/xiaomi/ginkgo -b $BRANCH
git clone https://github.com/ghostrider-reborn/android_kernel_xiaomi_ginkgo kernel/xiaomi/ginkgo 
git clone https://github.com/xmxrtyx/vendor_xiaomi_ginkgo vendor/xiaomi/ginkgo -b $BRANCH
git clone https://github.com/xmxrtyx/vendor_xiaomi_trinket-common vendor/xiaomi/trinket-common -b $BRANCH
git clone https://github.com/xmxrtyx/device_xiaomi_trinket-common device/xiaomi/trinket-common -b $BRANCH
git clone https://github.com/trinket-devs/vendor_miuicamera.git -b 10.0 vendor/miuicamera && git clone https://github.com/trinket-devs/proton-clang.git prebuilts/clang/host/linux-x86/clang-12.0

