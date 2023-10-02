#!/bin/bash
sudo  yum install nginx -y
cd /usr/share/nginx/html
aws configure
AWS Access Key ID:AKIARO57XSWWXIQIRIG6
AWS Secret Access Key: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
Default region name :us-east-1
aws s3 ls
aws s3 ls s3://myproject54
aws s3 cp s3://myproject54/index.html .
vim index.html

