#!/bin/bash
sudo ln -s /root/.nvm/versions/node/v16.19.0/bin/node /usr/local/bin/node
sudo ln -s /root/.nvm/versions/node/v16.19.0/bin/npm /usr/local/bin/npm
sudo ln -s which /root/.nvm/versions/node/v16.19.0/bin/pm2 /usr/local/bin/pm2

sudo npm -v

cd /home/ec2-user/workspace/readinggate-rest-api-nest-server

sudo npm install