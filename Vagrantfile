
Vagrant.configure("2") do |config|

 config.vm.box = "ubuntu/xenial64"
# creating a virtual machine ubuntu 

 config.vm.network "private_network",ip:"192.168.10.100"

# To sync folders between the localhost and vm

 config.vm.synced_folder  ".", "/home/vagrant/app"
 
 config.vm.provision "shell", path: "provision.sh"
end
