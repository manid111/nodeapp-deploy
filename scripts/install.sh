#!/bin/bash
echo "Installing dependencies..."
sudo dnf install nginx -y
curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo dnf install nodejs -y
