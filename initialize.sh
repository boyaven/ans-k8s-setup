#!/bin/bash
# assumes private key added to ssh-agent and user has passwordless sudo
ansible-playbook -i inventory.yml -u ocuser --become oshiftSetup.yml -vv
