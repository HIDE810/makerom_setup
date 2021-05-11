#!/bin/bash

bin_dir="/opt/devkitpro/tools/bin"

if ! type makerom >/dev/null 2>&1; then
    sudo cp makerom $bin_dir/makerom
    sudo chmod 755 $bin_dir/makerom
    echo "export PATH=\$PATH:${bin_dir}" >> ~/.bash_profile
    source ~/.bash_profile
fi
