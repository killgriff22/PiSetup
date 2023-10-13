#! /bin/bash
#This sets up to go into zsh, by putting a script source somewhere that runs the oh-my-zsh installer
touch ../.zshrc
echo "source /home/pi/Pisetup/PostZSH.zsh" > ../.zshrc
zsh
