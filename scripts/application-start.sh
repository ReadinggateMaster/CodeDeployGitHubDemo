#!/bin/bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

cd /home/ec2-user/workspace/readinggate-rest-api-nest-server

sudo pm2 delete main

sudo pm2 start dist/main.js