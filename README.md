# kungekasen-ansible
Ansible config for vps
Composer task does not work on ansible >2.0
small fixes made on roles ro work on ansible >2.0

update with
  sudo pip install ansible==2.2

  ansible-galaxy install username.role_name

	
  
## log
manually set this 2020-04-16 i main.cf:

message_size_limit = 20480000
sudo postconf | grep message_size_limit
default:
message_size_limit = 10240000

