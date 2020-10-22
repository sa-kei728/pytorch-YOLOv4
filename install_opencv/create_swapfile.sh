#!/bin/bash
fallocate -l 4G swapfile
chmod 600 swapfile
mkswap swapfile
sudo swapon swapfile
swapon -s