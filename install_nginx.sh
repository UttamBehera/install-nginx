#!/bin/bash

sudo update-get update

sudo apt install nginx

sudo systemctl start nginx
sudo systemctl enable nginx


echo "nginx installed!!!"

#finall installation completed
