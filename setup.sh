#!/bin/bash

sudo apt-get update
sudo apt-get install -y sl cowsay
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
source ~/.bashrc

# Verify installation
if ! command -v sl &> /dev/null
then
    echo "sl could not be installed"
    exit 1
fi