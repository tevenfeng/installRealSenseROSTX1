#!/bin/bash
sudo mkdir -p /var/cache/swap/
sudo dd if=/dev/zero of=/var/cache/swap/swap0 bs=64M count=64
sudo chmod 0600 /var/cache/swap/swap0
sudo mkswap /var/cache/swap/swap0
sudo swapon /var/cache/swap/swap0
