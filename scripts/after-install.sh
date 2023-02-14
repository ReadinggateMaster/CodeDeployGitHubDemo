#!/bin/bash
sudo ln -f which npm /usr/local/bin/npm
sudo ln -f which pm2 /usr/local/bin/pm2

cd /home/ec2-user/workspace/readinggate-rest-api-nest-server

sudo npm install