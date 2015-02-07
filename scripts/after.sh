#!/bin/sh

# If you would like to do some extra provisioning you may
# add any commands you wish to this file and they will
# be run after the Homestead machine is provisioned.

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