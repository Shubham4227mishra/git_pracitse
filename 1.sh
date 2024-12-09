#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
systemctl enable nginx
systemctl start nginx
systemctl status nginx > nginx.log


