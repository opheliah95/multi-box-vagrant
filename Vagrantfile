settings = {
  "box" => "bento/ubuntu-16.04",
  "box_version" => "202212.11.0",
  "box_url" => "https://app.vagrantup.com/bento/boxes/ubuntu-16host"
}

Vagrant.configure("2") do |config|
  
  config.vm.define "host", primary: true do |host|
    host.vm.box = settings["box"]
    host.vm.box_version = settings["box_verison"]
    host.vm.box_url =settings["box_url"]
    host.vm.provision "shell", path: "./scripts/install_servers.sh"
  end

  config.vm.define "p1", primary: false do |p1|
    p1.vm.box = settings["box"]
    p1.vm.box_version = settings["box_verison"]
    p1.vm.box_url =settings["box_url"]
    p1.vm.provision "shell", path: "./scripts/install_clients.sh"
  end

  config.vm.define "p2", primary: false do |p2|
    p2.vm.box = settings["box"]
    p2.vm.box_version = settings["box_verison"]
    p2.vm.box_url =settings["box_url"]
    p2.vm.provision "shell", path: "./scripts/install_clients.sh"
  end

  config.vm.define "p3", primary: false do |p3|
    p3.vm.box = settings["box"]
    p3.vm.box_version = settings["box_verison"]
    p3.vm.box_url =settings["box_url"]
    p3.vm.provision "shell", path: "./scripts/install_clients.sh"
  end


end
