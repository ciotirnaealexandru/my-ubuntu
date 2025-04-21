#!/bin/bash
set -e

wget https://updates.insomnia.rest/downloads/ubuntu/latest?&app=com.insomnia.app&source=website -O insomnia.deb
sudo apt install -y ./insomnia.deb
rm insomnia.deb
