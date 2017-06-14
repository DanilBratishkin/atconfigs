#!/bin/bash

# script by McSwaggens
# configs By DanilBraitshkin - vk.com/cvatoy

if [ ! -d ~/.config/Fuzion ]; then
    mkdir ~/.config/Fuzion/
fi
cp -ar configs/* ~/.config/Fuzion/
echo Copy complete! thx for using my configs.
