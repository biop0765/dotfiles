#!/bin/bash

sudo apt-get update > /dev/null 2>&1
sudo apt-get install -y rename > /dev/null 2>&1
go install github.com/github-release/github-release@latest
