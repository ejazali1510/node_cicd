#!/bin/bash

cd /var/www/html/node-js-sample/

sudo npm install

#To execute this command you need to create service for nodejs application in remote server

sudo systemctl restart node.service

#If your are using PM2. use below commands(un-comment)

#pm2 start cms.js

#pm2 restart cms
