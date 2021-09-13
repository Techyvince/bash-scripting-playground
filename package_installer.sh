  GNU nano 2.9.8                 package_installer.sh

#!/bin/bash

sudo dnf install epel-release
sudo dnf update
sudo dnf install python3
sudo dnf install ansible
sudo ansible --version

sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/doc$
sudo yum install docker-ce --nobest
sudo yum install docker-ce --allowerasing -y
sudo systemctl start docker

sudo yum install setools
sudo yum install wget -y
sudo yum install unzip
sudo yum install tree
sudo yum install neofetch
sudo yum install neofetch
