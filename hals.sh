BRANCH="ten"

rm -rf hardware/qcom-caf/sm8150/display && git clone https://github.com/trinket-devs/hardware_qcom-caf_sm8150_display -b $BRANCH hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media && git clone https://github.com/trinket-devs/hardware_qcom-caf_sm8150_media -b $BRANCH hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio && git clone https://github.com/trinket-devs/hardware_qcom-caf_sm8150_audio -b $BRANCH hardware/qcom-caf/sm8150/audio
