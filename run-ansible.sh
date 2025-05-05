#!/bin/bash
# first run
# pyenv activate ansible
# source source.sh
# before running this script
# just press enter when asked for password in command below
## --check is dry run
## --diff shows diff
#ansible-playbook -i inventory.ini site.yml -K --check --diff -e ansible_become_pass="$BECOME_PASSWORD"
time ansible-playbook -i inventory.ini site.yml -K --diff -e ansible_become_pass="$BECOME_PASSWORD"
