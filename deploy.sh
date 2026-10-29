#!/bin/bash

echo "Starting deployment"

cd /home/ec2-user

git clone --no-checkout https://github.com/typistack/AWS-Cloud-Infrastructure-CI-CD-Automation.git
cd AWS-Cloud-Infrastructure-CI-CD-Automation
git sparse-checkout init --no-cone
git sparse-checkout set compose.yaml
git checkout main


