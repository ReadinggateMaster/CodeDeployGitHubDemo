#!/bin/bash
export STUDY_API_SERVER_ROOT=/home/ec2-user/workspace/study-api

# -d는 디렉토리인지 확인하는 명령어이다.
if [ -d $STUDY_API_SERVER_ROOT ]
then
 rm -rf $STUDY_API_SERVER_ROOT
fi

mkdir -p $STUDY_API_SERVER_ROOT
cd $STUDY_API_SERVER_ROOT

mkdir dist