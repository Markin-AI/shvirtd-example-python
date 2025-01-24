#!/usr/bin/bash

apt update &&  apt install -y git

git clone https://github.com/Markin-AI/shvirtd-example-python /opt/shvirtd-example-python

cd /opt/shvirtd-example-python

docker compose up -d
