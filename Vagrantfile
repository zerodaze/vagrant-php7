# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "bento/ubuntu-16.04"
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "512"
  end
  config.vm.network :forwarded_port, guest: 80, host: 1337, auto_correct: true
  config.vm.synced_folder "~/code", "/var/www/html"

  config.vm.provision :shell, :path => "bootstrap.sh"
end
