#!/usr/bin/env bash

# Update just for good measure
sudo apt-get update

# Git Configuration
name="Parker Smith"
email="parker@parkersmith.us"

config="
[user]
	name=$name
	email=$email"
	
echo "$config" > /home/vagrant/.gitconfig

# Update npm
sudo npm update npm -g

# Update composer
sudo composer self-update