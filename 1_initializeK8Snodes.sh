#!/bin/bash
#ansible-playbook -i inventory.yml --ask-pass --ask-become-pass --forks=1 invBootstrap.yml
#ansible-playbook -i inventory.yml --become k8sSetup.yml
ansible-playbook -i inventory.yml --become k8sMaster.yml 
rm -f *.retry
