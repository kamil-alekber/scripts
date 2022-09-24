#!/bin/bash 

apt-get update && apt-get upgrade 

# install pip3
apt-get install python3-pip

# install ansible
python3 -m pip install --user ansible

ansible --version



