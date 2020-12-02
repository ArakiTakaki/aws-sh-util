#!/bin/bash
sudo yum update
sudo amazon-linux-extras enable nginx1
sudo yum -y install nginx
sudo systemctl enable nginx
sudo systemctl start nginx.service
sudo systemctl status nginx.service

