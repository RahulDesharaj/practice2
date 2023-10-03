#!/bin/bash
sudo  yum install nginx -y
cd /usr/share/nginx/html
aws configure

cp us-east-1
aws s3 ls
aws s3 ls s3://myproject54
aws s3 cp s3://myproject54/index.html .
vim index.html

