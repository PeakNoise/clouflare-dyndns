#!/bin/bash

#Cloudflare variables
hosts="yourhost.com"
email="your_name@gmail.com"
token="CloudFlare_token"

#get the ip 
IP=`curl -s http://icanhazip.com/`

echo $IP

curl https://www.cloudflare.com/api_json.html \
  -d 'a=DIUP' \
  -d 'tkn='$token \
  -d 'email='$email \
  -d 'ip='$IP \
  -d 'hosts='$hosts
