sudo apt-get update
sudo apt-get --yes --force-yes install python-software-properties debconf-utils
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | sudo debconf-set-selections
sudo apt-get --yes --force-yes install oracle-java8-installer

sudo mkdir /home/vagrant/algs4
sudo wget http://algs4.cs.princeton.edu/code/algs4.jar
sudo mv algs4.jar /home/vagrant/algs4/.

sudo echo "export CLASSPATH=$CLASSPATH:~/algs4/algs4.jar" > /home/vagrant/.bash_profile
source /home/vagrant/.bash_profile
sudo apt-get --yes --force-yes install maven
sudo apt-get --yes --force-yes install git
