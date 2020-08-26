#!/bin/bash
#
# Script to clone angler device sources
#
#Stole from Rahul xd

# Device tree
echo -e "\n================== Cloning Device tree for angler ==================\n"
git clone https://github.com/xmxrtyx/device_huawei_angler device/huawei/angler

# Kernel tree
echo -e "\n================== Cloning Kernel tree for angler ==================\n"
git clone https://github.com/xmxrtyx/kernel_huawei_angler kernel/huawei/angler

# Vendor tree
echo -e "\n================== Cloning Vendor tree for angler ==================\n"
git clone https://github.com/xmxrtyx/vendor_huawei vendor/huawei/

#End
echo -e "\n============== Thank you for using this, happy building ==============\n"
