#!/bin/bash
# Nginx Web Server & UFW Firewall Setup Script

echo "Updating system and installing Nginx..."
sudo apt update && sudo apt install -y nginx

echo "Enabling Nginx service on boot..."
sudo systemctl enable --now nginx

echo "Configuring UFW Firewall rules..."
sudo ufw allow 80/tcp comment 'Nginx HTTP'
sudo ufw allow 2222/tcp comment 'Custom SSH'
sudo ufw default deny incoming
sudo ufw --force enable

echo "Deployment Complete! Current Firewall Status:"
sudo ufw status verbose
