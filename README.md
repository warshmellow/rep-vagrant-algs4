# rep-vagrant-algs4
reproducible vagrantfile for algs4 class on coursera

1. install vagrant via HomeBrew using command "brew cask install vagrant"
1. install VirtualBox via HomeBrew using command "brew cask install virtualbox"
1. in the root of your cloned rep-vagrant-algs4 repo, type "vagrant up --provision"
1. to ssh into vagrant box, type "vagrant ssh"; to exit, simply type "exit" from the vagrant box
1. to make files from the host visible to vagrant box, put your files/directories in the root of your cloned repo; they will be visibile in "/vagrant" on the vagrant box
