#!/bin/bash

echo "Beginning automation"
sleep 2

yum update -y
sleep 2

echo "Installing all packages"
sleep 2

yum install unzip wget httpd -y
sleep 2
wget https://github.com/utrains/static-resume/archive/refs/heads/main.zip
sleep 2
unzip main.zip
sleep 2
rm -rf /var/www/html/*
sleep 2
cp -r static-resume-main/iPortfolio/* /var/www/html/
sleep 2
systemctl start httpd
sleep 2
systemctl enable httpd

echo "configurations done "
