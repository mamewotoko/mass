#! /bin/sh
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install -y libc6:i386 libncurses5:i386 libstdc++6:i386 gcc git curl
sudo apt-get install -y gcc-multilib g++-multilib
