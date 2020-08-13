#!/bin/bash
sudo apt-get update
sudo apt-get install -y build-essential bc python curl git zip ftp libssl-dev
cd $HOME
git clone --depth=1 https://github.com/kpzhao/AnyKernel3
git clone --depth=1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton
