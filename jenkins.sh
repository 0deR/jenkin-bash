#!/bin/bash
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update -y
sudo apt-get install openjdk-8-jdk -y
sudo apt-get install jenkins -y 
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
