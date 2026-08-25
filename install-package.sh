#!/bin/bash



sudo apt update 
sudo apt install nginx

systemctl start nginx
systemctl enable nginx
