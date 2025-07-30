sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
mkdir tomcat-hello
cd tomcat-hello
vi dockerfile
vi docker-compose.yml
vi Jenkinsfile
vi pom.xml
mkdir src
cd src
mkdir main
cd main
mkdir webapp
cd webapp
vi index.jsp
cd /home/ubuntu
ls
git init
git add .
mkdir tomcat-hello
git commit -m "Initial commit: Hello World WAR on Tomcat"
git branch -M main
git remote add origin https://github.com/SHASHIKUMARM1994/tomcat-hello.git
git push -u origin main
git remote add origin https://github.com/SHASHIKUMARM100/tomcat-hello.git
git push -u origin main
git remote add origin https://github.com/SHASHIKUMARM1994/tomcat-hello.git
git remote -v
git add .
git commit -m "Initial commit"
git push -u origin main
clear
sudo apt update && sudo apt upgrade -y
sudo apt install openjdk-17-jdk git maven -y
sudo apt install docker.io -y
sudo usermod -aG docker $USER
newgrp docker
CLEAR
clear
ls
/var/lib/jenkins/secrets/initialAdminPassword
sudo /var/lib/jenkins/secrets/initialAdminPassword
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker ps
sudo systemctl start jenkins
docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
docker ps -a
cd tomcat-hello
ls
sudo apt install jenkins -y
ls
systemctl status jenkins
ssudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
