#!/bin/bash

echo "Updating System..."
sudo apt update && sudo apt upgrade -y

ech "Installing Ansible..."
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

echo "Ansible Version"
sudo ansible --version

echo "Everything looks good as of now!"