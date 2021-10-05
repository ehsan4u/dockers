#Set up the repository
sudo yum install -y yum-utils \
device-mapper-persistent-data \
lvm2 

#Set up the stable repository 

sudo yum-config-manager \
--add-repo \
https://download.docker.com/linux/centos/docker-ce.repo

#install the latest version of Docker CE
sudo yum install docker-ce

# fix
# https://forums.docker.com/t/docker-ce-stable-x86-64-repo-not-available-https-error-404-not-found-https-download-docker-com-linux-centos-7server-x86-64-stable-repodata-repomd-xml/98965/8

