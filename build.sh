#!/usr/bin/env bash

CODE_VERSION=1.36.1

docker rmi birchwoodlangham/ubuntu-base-code:$CODE_VERSION birchwoodlangham/ubuntu-base-code:latest
docker build -t birchwoodlangham/ubuntu-base-code:$CODE_VERSION .
docker tag birchwoodlangham/ubuntu-base-code:$CODE_VERSION birchwoodlangham/ubuntu-base-code:latest
