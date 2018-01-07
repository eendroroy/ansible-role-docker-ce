#!/usr/bin/env bash
ansible --version
ansible-playbook -e 'host_key_checking=False' vagrant/vagrant.yml -i vagrant/inventory --syntax-check
ansible-playbook -e 'host_key_checking=False' vagrant/vagrant.yml -i vagrant/inventory
