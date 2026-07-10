#!/bin/bash
apt-get update -y
apt-get install -y docker.io

systemctl enable docker
systemctl start docker

usermod -aG docker ubuntu

docker pull rohithkumar10802/flask-app:latest
docker run -d --restart unless-stopped -p 5000:5000 --name flask-app rohithkumar10802/flask-app:latest