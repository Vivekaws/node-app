#!/bin/sh
ssh ubuntu@50.112.215.169 <<EOF
 cd ~/node-app
 git pull
 npm install — production
 pm2 restart all
 exit
EOF
