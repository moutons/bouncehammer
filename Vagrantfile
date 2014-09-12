# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "puppetlabs/centos-6.5-64-puppet"
  config.vm.network :public_network
  config.vm.provision "shell", inline: "cd /tmp && wget http://dist.bouncehammer.jp/bouncehammer-2.7.12.tar.gz && tar zxfv /tmp/bouncehammer-2.7.12.tar.gz"
  # config.vm.synced_folder "../data", "/vagrant_data"
  # config.vm.provider :virtualbox do |vb|
  #   # Don't boot with headless mode
  #   vb.gui = true
  #   # Use VBoxManage to customize the VM. For example to change memory:
  #   vb.customize ["modifyvm", :id, "--memory", "1024"]
  # end
end
