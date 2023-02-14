#!/bin/bash
export NPM_ROOT=${which npm}
export PM2_ROOT=${which pm2}

sudo ln -s ${NPM_ROOT} /usr/local/bin
sudo ln -s ${PM2_ROOT} /usr/local/bin

cd /home/ec2-user/workspace/readinggate-rest-api-nest-server

sudo npm install