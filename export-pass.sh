#!/bin/bash
read -s -p "Become password to export: " password

export BECOME_PASSWORD="$password"
