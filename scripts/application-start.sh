#!/bin/bash
pm2 delete main

pm2 start dist/main.js