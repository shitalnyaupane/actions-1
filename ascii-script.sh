#/bin/bash

sudo apt update

sudo apt install cowsay -y

cowsay -f dragon "DracarysSSSSSSSS" > dragon.txt

cat dragon.txt

ls -ltra