# kungekasen-ansible

source .venv/bin/activate

Ansible config for vps
Composer task does not work on ansible >2.0
small fixes made on roles ro work on ansible >2.0

dry run check mode
ansible-playbook -i inventory.ini site.yml --check

# update with
## it seems that core 2.13 /6.X removed support for includes: . noThis feature will be removed in version 2.16
 in venv:
  pip install ansible==5.10.0
  Successfully installed ansible-5.10.0 ansible-core-2.12.10 resolvelib-0.5.4

  ansible-galaxy install goetzk.courier
  ansible-galaxy install Stouts.postfix


ansible-inventory -i inventory.ini --list
ansible-playbook -i inventory.ini playbook.yaml

## Letsencrypt
installed manually? certbot installed in /etc/cron.d
  
## log
manually set this 2020-04-16 i main.cf:

message_size_limit = 20480000
sudo postconf | grep message_size_limit
default:
message_size_limit = 10240000

run from 22.04 on 2024-05-03:
ubuntu 22.04. python 3.10. ansible 9.5.1



upgrade to 18.04 on 2024-05-03
installed new versions for all conf except
/etc/sysctl.conf

2025-04-30
## use a version of python between 3.8 and 3.10
cd git/kungekasen-ansible/
rm -rf .venv
pyenv install 3.10.4
pyenv virtualenv 3.10.4 ansible
pyenv virtualenv 3.10.4 ansible
pyenv activate ansible
pip install ansible==5.10.0
