# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "fedora/36-cloud-base"
  config.vm.hostname = "dev-playbook"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end

  # Install Gnome, etc.
  config.vm.provision "shell", inline: "dnf group install -y \"Fedora Workstation\""

  # Run the Ansible playbook
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "main.yml"
  end
end
