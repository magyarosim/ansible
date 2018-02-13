#! /bin/bash
ansible-install.sh
sudo apt-get update
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install ansible
sudo ansible-playbook playbook.yml -i hosts -e mysql_root_password=#password#
