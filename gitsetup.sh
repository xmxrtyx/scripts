#!/bin/bash
#
# Script to setup server for compiling roms

# Username
echo -e "\n================== Adding Username ==================\n"
git config --global user.name "xmxrtyx"

#Email
echo -e "\n==================   Adding Email   ==================\n"
git config --global user.email "garikapatiamartya@gmail.com"

#List Settings
echo -e "\n==================   List Settings   ==================\n"
git config --list
