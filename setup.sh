#!/bin/bash

sudo apt-get update
sudo apt-get install sl cowsay
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
source ~/.bashrc