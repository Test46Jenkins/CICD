#!/bin/bash
cd /home/ec2-user/apps
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo yum install -y nodejs
npm install
