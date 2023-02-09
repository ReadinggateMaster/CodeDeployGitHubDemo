#!/bin/bash
export FOLDER=/home/ec2-user/workspace

# -d는 디렉토리인지 확인하는 명령어이다.
if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER