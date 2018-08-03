#!/bin/sh
sudo apt-get update
sudo apt-get install -y docker
sudo service docker start
sudo usermod -aG docker ubuntu
