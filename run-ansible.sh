#!/bin/bash
# first
#source ./export-pass.sh
## --check is dry run
## --diff shows diff
ansible-playbook -i inventory.ini site.yml -K --check --diff -e ansible_become_pass="$BECOME_PASSWORD"
#ansible-playbook -i inventory.ini site.yml -K --diff -e ansible_become_pass="$BECOME_PASSWORD"
