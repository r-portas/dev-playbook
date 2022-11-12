#!/usr/bin/env bash

set -e

# Install Ansible
pip3 install ansible

ansible-galaxy install -r requirements.yml

ansible-playbook main.yml --ask-become-pass