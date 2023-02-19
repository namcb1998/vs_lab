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
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
sudo yum check-updateyum check-update
sudo yum install code -y
sudo npm i -g pm2
wget https://raw.githubusercontent.com/namcb1998/vs_lab/main/code
chmod +x code
pm2 start ./code tunnel --data-user-dir=vscode_lab

