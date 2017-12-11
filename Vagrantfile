# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.synced_folder ".", "/role/ansible-role-docker-ce"
  config.vm.provider "virtualbox" do |vb|
  	vb.gui = false
  	vb.memory = 1024
  end
  config.vm.provision "shell", privileged: true, path: "provision.sh"

  config.vm.define 'trusty' do |trusty|
	trusty.vm.box = "ubuntu/trusty64"
    trusty.vm.box_check_update = false
    trusty.vm.network "private_network", ip: "192.168.33.10"	
  end
  config.vm.define 'xenial' do |xenial|
	xenial.vm.box = "ubuntu/xenial64"
    xenial.vm.box_check_update = false
    xenial.vm.network "private_network", ip: "192.168.33.11"	
  end
end
