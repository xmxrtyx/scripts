#!/bin/bash
#
# Script to clone merlin device sources


# Device tree
echo -e "\n================== Cloning Device tree for merlin ==================\n"
git clone https://github.com/xmxrtyx/device_motorola_merlin device/motorola/merlin

# Common Tree
echo -e "\n================== Cloning Common tree for merlin ==================\n"
git clone https://github.com/xmxrtyx/android_device_motorola_msm8916-common device/motorola/msm8916-common

# Kernel tree
echo -e "\n================== Cloning Kernel tree for merlin ==================\n"
git clone https://github.com/xmxrtyx/kernel_motorola_msm8916-1 kernel/motorola/msm8916

# Vendor tree
echo -e "\n================== Cloning Vendor tree for merlin ==================\n"
git clone https://github.com/xmxrtyx/vendor_motorola vendor/motorola/

#End
echo -e "\n============== Thank you for using this, happy building ==============\n"
