#!/bin/bash

array=("$@")

if [[ "${array[@]}" =~ 'all' ]];then
	cp -r configs/. ~/.config/;
	cp -r home/. ~/;
fi

if [[ "${array[@]}" =~ 'bash' ]];then
	cp home/{.bashrc,.bash_profile} ~/;
fi 

if [[ "${array[@]}" =~ 'ghostty' ]];then
	cp -r configs/ghostty ~/.config;
fi

if [[ "${array[@]}" =~ 'home' ]];then
	cp -r home/ ~/;
fi  

if [[ "${array[@]}" =~ 'hypr' ]];then
	cp -r ./configs/hypr ~/.config;
fi

if [[ "${array[@]}" =~ 'waybar' ]];then
	cp -r configs/waybar ~/.config;
fi

if [[ "${array[@]}" =~ 'vim' ]];then
	cp -r configs/nvim ~/.config;
fi


