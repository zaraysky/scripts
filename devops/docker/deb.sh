#!/usr/bin/env bash
# Install Docker & Docker Compose on Debian

# Check for system updates and install it.
apt update
apt upgrade -y

# Install basic dependencies.
apt install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y

# Import docker repository GPG key.
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -

# Add Docker CE repository.
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable" -y

# Install Docker CE.
apt install docker-ce -y

# Check if docker is running and enabled

printf "\nDocker is %s and %s\n" "$(systemctl is-enabled docker)" "$(systemctl is-active docker)"