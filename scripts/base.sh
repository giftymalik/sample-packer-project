#! /usr/bin/env bash

# exit on first error
set -e

# wait for system to get ready
sleep 10

# Don't ask for prompts
export DEBIAN_FRONTEND="noninteractive"

# Update and install git & ansible
echo ">>>>>>>>>> INSTALLING ANSIBLE"
sudo apt-get update
sudo apt-get install -y git ansible
