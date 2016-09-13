#bin/bash
wget -P Downloads/ https://svn.apache.org/repos/asf/oodt/tools/oodtsite.publisher/trunk/distribute_setup.py
sudo python Downloads/distribute_setup.py
sudo easy_install pip
sudo apt-get update
sudo apt-get install python-dev
sudo pip install docker-compose
