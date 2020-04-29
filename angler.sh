#!/bin/bash
#
# Script to clone angler device sources
#
#Stole from Rahul xd

# Device tree
echo -e "\n================== Cloning Device tree for angler ==================\n"
git clone https://github.com/amartyag2004/android_device_huawei_angler-10 device/huawei/angler

# Kernel tree
echo -e "\n================== Cloning Kernel tree for angler ==================\n"
git clone https://github.com/amartyag2004/android_kernel_huawei_angler-10 kernel/huawei/angler

# Vendor tree
echo -e "\n================== Cloning Vendor tree for angler ==================\n"
git clone https://github.com/amartyag2004/android_vendor_huawei-10 vendor/huawei/

#End
echo -e "\n============== Thank you for using this, happy building ==============\n"
