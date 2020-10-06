vagrant box remove centos8minimal

vagrant package --base vagrant-centos8-akachanov --output centos8minimal.box

vagrant box add centos8minimal.box --name centos8minimal  

