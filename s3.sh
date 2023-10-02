#!/bin/bash
sudo  yum install nginx -y
cd /usr/share/nginx/html
aws configure
AWS Access Key ID:
AWS Secret Access Key:AKIARO57XSWWXIQIRIG6
Default region name :dI1UrRpTWhF7ff9AXT2JXATzpQC76W1qUDah1D8f
aws s3 ls
aws s3 ls s3://myproject54
aws s3 cp s3://myproject54/index.html .
vim index.html

