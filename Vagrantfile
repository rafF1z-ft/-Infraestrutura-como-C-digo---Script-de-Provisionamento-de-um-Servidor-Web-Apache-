# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "debian/bookworm64"

 # Chamando o script shell externo para provisionamento
  config.vm.provision :shell, path: "script.sh"
end
