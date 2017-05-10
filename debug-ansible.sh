#!/bin/bash
ansible-playbook site.yml --ask-sudo-pass --tags debug
say "allt klart"
