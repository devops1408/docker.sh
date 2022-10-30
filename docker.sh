!/bin/bash
#Author : Fred
#Date: oct 2022

## Description

sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker

echo "docker is installed in my computer"