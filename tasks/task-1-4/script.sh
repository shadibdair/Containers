#!/bin/bash

apt-get update -y
# Time Zone
apt-get install tzdata -y
apt-get install awscli -y
aws --version
apt install python3-pip -y
apt install python3-boto3
apt-get install gawk -y
access=`awk -F= -v key="YOUR_ACCESS_KEY_ID" '$1==key {print $2}' /app/secrets`
secret=`awk -F= -v key="YOUR_SECRET_ACCESS_KEY" '$1==key {print $2}' /app/secrets`
reg=`awk -F= -v key="YOUR_AWS_DEFAULT_REGION" '$1==key {print $2}' /app/secrets`
aws configure set aws_access_key_id "$access"; aws configure set aws_secret_access_key "$secret"; aws configure set default.region "$reg"

