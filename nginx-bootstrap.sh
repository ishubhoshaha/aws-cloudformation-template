#!/bin/bash

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y install nginx
sudo service nginx start
sudo service nginx enable