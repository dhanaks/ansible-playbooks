ls
touch file1
mkdir dir1
ls
which httpd
which tree
yum install httpd -y
clear
sudo yum install httpd -y
exit
visudo
exit
ls
yum install httpd -y
sudo yum install httpd -y
sudo yum remove httpd -y
clear
ssh 172.31.18.196
exit
ssh 172.31.27.7
ssh 172.31.21.80
clear
exit
ssh 172.31.27.7
ssh 172.31.21.80
history
exit
clear
ls
which httpd
which tree
yum install httpd -y
sudo yum install httpd -y
ls
which httpd
clear
exit
ls
sudo yum remove httpd -y
clear
ssh 172.31.27.7
vi /etc/ssh/sshd_config
exit
ssh 172.31.27.7
ssh 172.31.21.80
ssh 172.31.27.7
ssh 172.31.21.80
clear
ls
ls -a
exit
ls
ls -a
cd .ssh
ls
cd ..
ssh-keygen
ls
ls -a
cd .ssh/
ls
cat id_rsa.pub
clear
cat id_rsa
clear
cd ..
cd .ssh
pwd
ls
ssh-copy-id ansible@172.31.27.7
ssh-copy-id ansible@172.31.21.80
cd .ssh
cd ..
clear
ssh 172.31.27.7
ssh 172.31.21.80
clear
vi /etc/ansible/hosts
ansible all --list-hosts
ansible webservers --list-hosts
ansible all --list-hosts
ansible webservers --list-hosts
clear
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1]
ansible webservers[0:1] --list-hosts
clear
ls -la
clear
ansible webservers -a ls
ansible webservers -a "ls"
clear
ansible webservers -a "ls -la"
clear
ansible webservers -a "ls /home"
clear
ansible webservers -a "touch saifile"
ansible webservers -a "ls"
ansible webservers -a "touch harifile"
ansible webservers -a "ls"
clear
ansible webservers -a "which httpd"
ansible webservers -a "yum install httpd -y"
ansible webservers -b -a "yum install httpd -y"
ansible webservers -a "sudo yum install httpd -y"
ansible webservers -b -a "sudo yum install httpd -y"
ansible webservers -b -a "yum install httpd -y"
exit
ansible webservers -b -a "yum install httpd -y"
ansible webservers -a "sudo yum install httpd -y"
clear
ansible webservers -b -a "which httpd"
ansible webservers -a "sudo which httpd"
ansible webservers -b -m yum -a "pkg=httpd state=present"
clear
visudo
exit
ssh 172.31.27.7
ssh 172.31.21.80
/etc/ansible/ansible.cfg
vi /etc/ansible/hosts
ansible all --list-hostz
ansible all --lists-hosts
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --lists-hosts
ansible webservers[0] --list-hosts
ansible webserver[1] --list-hosts
ansible webservers[1] --list-hosts
clear
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
ansible webservers - "ls"
ansible webservers -a "ls"
ansible webservers -a "ls -la
ansible webservers -a "ls -la"
ansible
clear
ansible webservers -a "ls /home"
ansible webservers -a "touch dvfile
ansible webservers -a "touch dvfile"
ansible webservers -a "ls /home"
ansible webservers -a "ls"
ansible webservers -a "which httpdd"
ansible webservers -a "sudo yum install httpd -y"
ansible webservers -a "which httpd"
ansible webservers -a "sudo yum remove httpd -y"
ansible webservers -b -a "yum install httpd -y"
clear
ansible webservers -b -a "which httpd"
ansible webservers -b -a "yum remove httpd -y"
clear
history
clear
ansible webservers -b -a "which httpd"
ansible webservers -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -m yum -a "pkg=httpd state=latest"
ansible webservers -b -m yum -a "pkg=httpd state=absent"
ansible webservers -b -m yum -a "pkg=httpd state=present"
ansible webservers -b -m yum -a "pkg=httpd stste=restarted"
ansible webservers -b -m yum -a "pkg=httpd stste=started"
clear
ansible webservers -b -m service -a "pkg=httpd state=started
ansible webservers -b -m service -a "pkg=httpd state=started"
ansible webservers -b -m service -a "name=httpd state=started"
ansible webservers -b -m service -a "name=httpd state=stopped"
clear
ansible webservers -b -m user -a "name=raj state=present"
ansible webservers -b -m user -a "name=raj state=absent
ansible webservers -b -m user -a "name=raj state=absent"
ansible webservers -b -m user -a "name=rahul state=present"
ansible webservers -b -m user -a "name=rahul state=absent"
clear
;s
ls
touch johnfile
ansible webservers[0] -b -m copy -a "src=johnfile dest=/tmp"
ansible webservers -a "ls /tmp"
ansible webservers -m setup
ansible webservers -m setup -a "filter=*ipv4*"
ansible webservers -m setup
ansible webservers -m setup -a "filter=*ipv4*"
ls
pwd
ls
vi test.yml
cat test.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi target.yml
clear
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
which httpd
vi task.yml
ansible-playbook task.yml
which httpd
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi task.yml
ansible-playbook task.yml
vi task.yml
clear
ls
vi target.yml
vi task.yml 
vi task_ignore.yml
ansible-playbook task_ignore.yml
vi task_ignore.yml
ansible-playbook task_ignore.yml
clear
ansible webservers -a "ls"
ansible webservers -a "which httpd"
ansible-playbook task_ignore.yml
clear
ansible-playbook task_ignore.yml
vi task_ignore.yml
vi tasks.yml
vi task.yml
ansible-playbook task.yml
clear
vi create_user.yml
ansible-playbook create_user.yml
vi create_user.yml
ansible-playbook create_user.yml
clear
cp create_user.yml create_user_onemore.yml
vi create_user_onemore.yml
ansible-playbook create_user_onemore.yml
clear
ls
vi create_file.yml
ansible webservers -a "ls"
clear
ansible-playbook create_file.yml
ansible webservers -a "ls"
ansible-playbook create_file.yml
cat create_file.yml
ansible webservers -a "ls"
ansible-playbook create_file.yml
clear
vi create_dir.yml
ansible webservers -a "ls"
clear
ansible-playbook create_Dir.yml
ansible-playbook create_dir.yml
clear
vi delete_dir.yml
ansible-playbook delete_dir.yml
clear
vi index.html
vi copy_file.yml
ansible-playbook copy_file.yml
clear
sudo vi /etc/ansible/ansible.cfg
vi /etc/ansible/ansible.cfg
ansible-playbook copy_file.yml
sudo vi /etc/ansible/ansible.cfg
ansible-playbook copy_file.yml
clear
vi install_package.yml
ansible-playbook install_package.yml
ansible webservers -a "which git"
vi install_package.yml
ansible webservers -a "which git"
ansible-playbook install_package.yml
ansible webservers -a "which git"
vi install_package.yml
ansible-playbook install_package.yml
ansible webservers -a "which git"
vi install_package.yml
ansible webservers -a "which git"
ansible-playbook install_package.yml
vi install_package.yml
ansible-playbook install_package.yml
ansible-playbook install_package.yml -b
vi install_package.yml
clear
vi vars.yml
cat cars.yml
clear
ls
clear
vi vars.yml
ansible-playbook vars.yml
vi varibale.yaml
ansible-playbook variable.yaml
ansible-playbook varibale.yaml
vi handlers.yml
ansible-playbook handlers.yml
vi handlers.yml
ansible-playbook handlers.yml
clear
vi two-tasks.yml
ansible-playbook two-tasks.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible-playbook conditionals.yml
clear
vi onemore-conditionals.yml
ansible-playbook onemore-conditionals.yml
vi onemore-conditionals.yml
ansible-playbook onemore-conditionals.yml
clear
ls
ansible-playbook onemore-conditionals.yml 
vi onemore-conditionals.yml 
clear
ansible-playbook onemore-conditionals.yml 
vi onemore-conditionals.yml 
ansible-playbook onemore-conditionals.yml 
clear
vi install-multiple-packages.yml
ansible-playbook install-multiple-packages.yml 
vi loops-packages.yml
ansible-playbook loops-packages.yml 
vi /home/ansible/ansible.cfg
sudo vi /home/ansible/ansible.cfg
sudo vi /etc/ansible/ansible.cfg
ansible-playbook loops-packages.yml 
vi loops-packages.ymkl
vi loops-packages.yml
ansible-playbook loops-packages.yml 
clear
vi loops-users.yml
ansible-playbook loops-users.yml
vi user.yml
vi user-vars.yml
ansible-playbook user-vars.yml
vi user.yml
ansible-playbook user-vars.yml
vi user-vars.yml
ansible-playbook user-vars.yml
vi user-vars.yml
ansible-playbook user-vars.yml
vi user-vars.yml
ansible-playbook user-vars.yml
ansible-playbook user-vars.yml -e "user1=SLPR"
ansible-playbook user-vars.yml -e "user2=SLPR"
ansible-playbook user-vars.yml --extra-user "user2=SLPR"
ansible-playbook user-vars.yml --extra-var "user2=SLPR"
vi sample.yml
ansible-playbook sample.yml 
vi sample.yml
ansible-playbook sample.yml 
vi sample.yml
ansible-playbook sample.yml 
vi sample.yml
ansible-playbook sample.yml 
vi sample.yml
ansible-playbook sample.yml 
vi sample.yml
touch linuxfile
ls
ansible-playbook sample.yml 
clear
ls
cat handlers.yml
ansible-vault create hari.yml
vi hari.yml
ansible-vault edit hari.yml
ansible-vault view hari.yml
ansible-vault decrypt hari.yml
vi hari.yml
nano hari.yml
cat handlers.yml
