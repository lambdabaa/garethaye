#!/usr/bin/env bash

sudo -s
nginx=stable
add-apt-repository ppa:nginx/$nginx
apt-get update 
apt-get install nginx
