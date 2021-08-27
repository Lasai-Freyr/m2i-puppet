systemctl enable --now cockpit.socket
sudo puppet agent --configprint runinterval
 puppet agent --configprint runinterval
 puppet agent --configprint manifest
 puppet agent --configprint nginx
puppet config print nginx
puppet ressource package nginx
puppet resource package nginx
puppet apply -e "package { 'nginx' : ensure => 'installed', provider => 'dnf', }"
puppet apply -e "package { 'nginx' : ensure => 'run' }"
puppet apply  "package { 'nginx' : ensure => 'run' }"
puppet apply  "package { 'nginx' : ensure => 'start' }"
puppet apply -e "package { 'nginx' : ensure => 'running', enable =>'true', provider => 'systemd' }"
puppet apply -e "package { 'nginx' : ensure => 'running', enable =>'true', provider => 'systemd', }"
puppet apply -e "package { 'nginx' : ensure => 'running',  provider => 'systemd', }"
puppet apply -e "package { 'nginx' : ensure => 'running', enable =>'true', provider => 'systemd', }"
puppet apply -e "package { 'nginx' : ensure => 'running', enable => 'true', provider => 'systemd', }"
puppet apply -e "service { 'nginx' : ensure => 'running', enable => 'true', provider => 'systemd', }"
puppet resource service nginx
puppet apply -e "file { '/usr/share/nginx/html/index.html' : content => ' Welcome to demon school Iruma-kun',}"
vim nginx-v1.pp
puppet apply nginx-v1.pp 
vim nginx-v1.pp
puppet apply nginx-v1.pp 
ls
git status
git init
git commit -m "first commit"
git add -all
git add --all
git status
git commit -m "first commit"
git remote add origin https://github.com/Lasai-Freyr/m2i-puppet.git
git commit -m "first commit"
 git config --global user.email "ferry.thomas@hotmail.fr"
git config --global user.name "Lasai"
git commit -m "first commit"
git branch -M main
git push -u origin main
git config --global user.name "Lasai-Freyr"
git push -u origin main
git remote add origin https://github.com/Lasai-Freyr/m2i-puppet.git
git push -u origin master
git push  origin master
git push -u origin main
git push  origin master
git status
git add --all
git commit -m "firsts commit"
git push  origin master
git status
git remote add origin https://github.com/Lasai-Freyr/m2i-puppet.git
git remote remove origin
git remote add origin https://github.com/Lasai-Freyr/m2i-puppet.git
git push  origin master
git branch -M main
git push  origin main
git push  origin master
git remote remove origin
git remote add origin https://github.com/Lasai-Freyr/m2i-puppet.git
git push  origin master
git status
git push  origin main
https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/
git push -f  origin main
git push -f  origin master
git checkout
git branch
git push -f  origin main
ls
cd ..
ls
cd ..
ls
cd vagrant
ls
cd ..
which lab5
cd /
ls
cd ..
ls
pwd
cd home/
ls
cd vagrant/
ls
exit
mkdir lab6
ls
cd puppet-training/
ls
cd ..
cd puppet-training/
mkdir lab6
ls
cd lab6
vim nginx-v2.pp
cd ../lab5
ls
cd ..
git status
cd lab6
puppet apply nginx-v2.pp 
cd ..
ls
mkdir lab7
cd lab7
pwd
vim nginx-v3.pp
puppet apply nginx-v3.pp 
vim nginx-v3.pp
puppet apply nginx-v3.pp 
vim nginx-v3.pp
cd ..
mkdir lab8
cd lab8
vim nginx-v4.pp
puppet apply nginx-v4.pp 
vim nginx-v4.pp
puppet apply nginx-v4.pp 
vim nginx-v4.pp
cd ..
mkdir lab9
cd lab9
vim nginx-v5.pp
vim content.pp
vim nginx-v5.pp
vim content.epp
puppet apply nginx-v5.pp 
vim nginx-v5.pp
find lab9
echo PATH
echo $PATH
ls
pwd
vim nginx-v5.pp
puppet apply nginx-v5.pp 
vim nginx-v5.pp
vim content.epp
puppet apply nginx-v5.pp 
vim content.epp
ls /etc/puppetlabs/code/environments/production/modules/
mkdir -p /etc/puppetlabs/code/environments/production/modules/nginx/{manifests,templates}
ls /etc/puppetlabs/code/environments/production/modules/
ls /etc/puppetlabs/code/environments/production/module
touch  /etc/puppetlabs/code/environments/production/modules/nginx/manifests/init.pp
vim  /etc/puppetlabs/code/environments/production/modules/nginx/manifests/init.pp
ls
cp content.epp /etc/puppetlabs/code/environments/production/modules/nginx/templates/
ls /etc/puppetlabs/code/environments/production/modules/templates
ls /etc/puppetlabs/code/environments/production/modules/nginx/templates/
vim  /etc/puppetlabs/code/environments/production/modules/nginx/manifests/init.pp
cd ..
mkdir lab10
cd lab10
touch nginx-v6.pp
vi nginx-v6.pp
vim  /etc/puppetlabs/code/environments/production/modules/nginx/manifests/init.pp
apply nginx-v6.pp 
puppet apply nginx-v6.pp 
exit
yum -y update
yum -y install epel-release
yum install -y puppetserver
echo "127.0.2.1 puppet puppetdb puppet.home" >> /etc/hosts
systemctl enable --now puppetserver puppet
systemctl enable --now firewalld
yum install -y puppetserver
yum install  puppetserver
puppetserver --version
yum install -y puppetserver
systemctl enable --now puppetserver puppet
systemctl status puppetserver
yum install -y puppetserver
yum install -y https://yum.puppet.com/puppet-release-el-8.noarch.rpm
yum install -y puppetserver
systemctl enable --now puppetserver puppet
firewall-cmd --zone=public --permanent --add-service=http --add-service=https --add-service=ssh
firewall-cmd --zone=public --permanent --add-port 8140/tcp
firewall-cmd --reload
systemctl status puppetserver
mkdir puppet-training
mkdir puppet-training/lab5
cd puppet-training/lab5
vim nginx-v1.pp
puupet apply nginx-v1.pp
puppet apply nginx-v1.pp
git  status
ls
cd
cd ..
ls
ls -a
cd lab5
which lab5
which lab5echo $PATH
ls
exit
