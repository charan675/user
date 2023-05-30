#!/bin/bash
sudo apt update
sudo apt full-upgrade
sudo git clone https://github.com/venkataprasanna45/hearing.git
cd /
mv hearing /home/ubuntu
cd /home/ubuntu
cd hearing
sudo apt install python3-pip -y
pip3 install -r requirements.txt
screen -m -d python3 app.py
