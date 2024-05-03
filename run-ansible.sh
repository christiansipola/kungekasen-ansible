#!/bin/bash
## --check is dry run
## --diff shows diff
ansible-playbook -i inventory.ini site.yml -K
