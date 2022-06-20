#!/usr/bin/env bash

# Update apt-get
apt-get update -y

# Update Ubuntu
#apt-get -y upgrade
#apt-get -y dist-upgrade


# Install zsh
#apt-get -y install zsh
#echo "Y" | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
#sh -c "echo $(which zsh) >> /etc/shells"
#chsh -s $(which zsh)

# Install poetry
#echo ENTER | sudo add-apt-repository ppa:deadsnakes/ppa
#apt-get install -y python3.9
#cp $(which python3.9) /usr/local/bin/python
#curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -

# Install golang
#wget https://go.dev/dl/go1.18.3.linux-amd64.tar.gz -q
newgrp docker#rm -rf /usr/local/go && tar zxvf go1.18.3.linux-amd64.tar.gz && sudo mv go /usr/local/
#echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.zshrc

#Docker
# sudo apt-get install docker.io
# sudo groupadd docker
# sudo usermod -aG docker $USER
# sudo newgrp docker
# docker run hello-world
