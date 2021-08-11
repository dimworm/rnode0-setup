#!/usr/bin/env sh

# Update packages database
apt update && apt install -y git

# Download RNode setup repo
git clone https://github.com/dimworm/rnode0-setup.git /root/rchain

# Change directory to setup repo
cd /root/rchain

# Include control commands
. control.sh

# Start setup
install_dependencies
