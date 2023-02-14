#!/bin/bash
sudo ln -s /root/.nvm/versions/node/v16.19.0/bin/npm /usr/bin/npm
sudo ln -s /root/.nvm/versions/node/v16.19.0/bin/pm2 /usr/bin/pm2

cd /home/ec2-user/workspace/readinggate-rest-api-nest-server

sudo npm install