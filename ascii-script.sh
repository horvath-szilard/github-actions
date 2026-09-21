#!/bin/sh             
sudo apt-get update && sudo apt-get install -y cowsay
cowsay -f dragon "Hello, world!" >> ascii_art.txt
cat ascii_art.txt
ls -ltra