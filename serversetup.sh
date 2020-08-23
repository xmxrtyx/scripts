#!/bin/bash
#
# Script to setup server for compiling roms
#

# Basic Packages
echo -e "\n================== Updating/Installing Packages ==================\n"
sudo apt update && sudo apt full-upgrade -y && sudo apt install -y bc build-essential ccache curl g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5-dev libsdl1.2-dev libssl-dev libwxgtk3.0-dev libxml2 libxml2-utils lzop m4 openjdk-8-jdk pngcrush repo rsync schedtool squashfs-tools xsltproc zip zlib1g-dev

# Repo 
echo -e "\n==================        Installing Repo        ==================\n"
mkdir ~/bin && PATH=~/bin:$PATH && curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo && chmod a+x ~/bin/repo

#Gdrive
echo -e "\n==================        Installing GDrive       ==================\n"
wget https://www.dropbox.com/s/w65lffvkkqvvj93/gdrive?dl=1
mv gdrive?dl=1 gdrive
chmod +x gdrive
./gdrive list

#CCache
echo -e "\n==================        Setting up CCACHE       ==================\n"
export USE_CCACHE=1
ccache -M 50G

#End
echo -e "\n============== Thank you for using this, happy compiling ==============\n"
