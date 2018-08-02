#/bin/bash 

sudo dnf -y update &&

sudo dnf -y config-manager \
    --add-repo \
    https://download.docker.com/linux/fedora/docker-ce.repo && 

sudo dnf -y install docker-ce && sudo dnf -y install docker-compose && sudo systemctl start docker && sudo docker run hello-world &&

git clone https://github.com/Romulosanttos/docker-compose-basic-database.git && cd docker-compose-basic-database && 
sudo docker-compose up -d 
