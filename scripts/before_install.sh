#!/bin/bash
export FOLDER=/home/ec2-user/workspace

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER