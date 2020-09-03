wget https://raw.githubusercontent.com/xmxrtyx/scripts/master/gitsetup.sh
bash gitsetup.sh
wget https://raw.githubusercontent.com/akhilnarang/scripts/master/setup/android_build_env.sh
bash android_build_env.sh
mkdir sakura
cd sakura
repo init --depth=1 -u git://github.com/ProjectSakura/android.git -b 10
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
git clone https://github.com/Sakura-Devices/device_xiaomi_ginkgo device/xiaomi/ginkgo
git clone https://github.com/Sakura-Devices/kernel_xiaomi_ginkgo kernel/xiaomi/ginkgo
git clone https://github.com/Sakura-Devices/vendor_xiaomi_ginkgo vendor/xiaomi/ginkgo
rm -rf hardware/qcom-caf/sm8150/display && rm -rf hardware/qcom-caf/sm8150/media && rm -rf hardware/qcom-caf/sm8150/audio
git clone https://github.com/trinket-devs/hardware_qcom-caf_sm8150_display.git -b ten hardware/qcom-caf/sm8150/display && git clone https://github.com/trinket-devs/hardware_qcom-caf_sm8150_audio.git -b ten hardware/qcom-caf/sm8150/audio && git clone https://github.com/trinket-devs/hardware_qcom-caf_sm8150_media.git -b ten hardware/qcom-caf/sm8150/media
git clone https://github.com/trinket-devs/vendor_miuicamera.git -b 10.0 vendor/miuicamera && git clone https://github.com/trinket-devs/proton-clang.git prebuilts/clang/host/linux-x86/clang-12.0
export LC_ALL=C
export USE_CCACHE=true
. b*/e*
lunch lineage_ginkgo-userdebug
mka bacon -j8 | tee
