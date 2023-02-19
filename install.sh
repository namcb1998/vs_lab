yum -y install epel-release
yum -y update
sudo yum install -y nano
sudo yum install wget -y
sudo yum install git -y
sudo yum install htop -y
curl –sL https://rpm.nodesource.com/setup_14.x | sudo bash -
sudo yum install nodejs -y
sudo yum install -y yum-utils
sudo yum-config-manager sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum -y install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo npm i -g pm2
wget https://raw.githubusercontent.com/namcb1998/vs_lab/main/code
chmod +x code
wget https://raw.githubusercontent.com/namcb1998/vs_lab/main/lab_process.sh
chmod +x lab_process.sh
pm2 start lab_process.sh
