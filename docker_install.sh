sudo apt-get update
sudo apt-get install wget
wget -qO- https://get.docker.com/ | sh
sudo usermod -aG docker vagrant
sudo service docker start
newgrp docker
