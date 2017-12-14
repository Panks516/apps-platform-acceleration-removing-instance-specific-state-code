#!/usr/bin/env bash

[ ! `which nginx` ] && echo "please install nginx - 'brew install nginx'" && exit 1

echo "starting nginx"

C:/nginx-1.13.7/nginx -p support -c nginx.conf