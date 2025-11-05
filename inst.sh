#!/bin/bash

cd first-project
sudo apt update
sudo apt install python3-pip

pip3 install -r requirements.txt --break-system-packages
python3 app.py
