#!/usr/bin/env bash
# An automated script which fully configures the system from scratch
# Usage: curl -sfL https://raw.githubusercontent.com/r-portas/dev-playbook/main/install.sh | sh -

set -e

# Create projects directory and clone repo
mkdir -p ~/projects
git clone https://github.com/r-portas/system-bootstrap.git ~/projects

# Run the `run.sh` to do the install
cd ~/projects/system-bootstrap && bash run.sh