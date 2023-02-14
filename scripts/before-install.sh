#!/bin/bash
export FOLDER=/home/ec2-user/workspace/readinggate-rest-api-nest-server
export NVM_DIF=$HOME/nvm

# -d는 디렉토리인지 확인하는 명령어이다.
if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER
cd $FOLDER

# 폴더 생성
mkdir scripts
mkdir dist
mkdir assets