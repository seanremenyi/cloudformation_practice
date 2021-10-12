#!/bin/bash
sudo su
yum update
yum install -y httpd.x86_64
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
echo "this is a test"