Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-16.04"

  config.vm.hostname = "new-contentful-test"

  config.vm.provision "shell", path: "provision.sh"

  config.vm.network "forwarded_port", guest: 4567, host: 4567, id: "newcontentfultest"    

  config.vm.provider "virtualbox" do |v|
        v.memory = 1024
        v.cpus = 2
  end
end
