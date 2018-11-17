#!/bin/bash
ansible-playbook -i inventory.yml --become k8sDestroyCluster.yml
rm -f *.retry
