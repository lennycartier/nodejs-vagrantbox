Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/trusty64"
  config.vm.box_url = "http://vagrantcloud.com/ubuntu/trusty64"


  config.vm.synced_folder "./", "/vagrant", id: "vagrant-root"

  config.vm.provision :puppet do |puppet|
    puppet.manifests_path = "puppet/manifests"
    puppet.options = ['--verbose']
  end

end
