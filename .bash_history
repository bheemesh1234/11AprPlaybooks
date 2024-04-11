yum install tree -y
touch file1
ls
visudo
exit
yum install tree -y
sudo yum install tree -y
sudo yum remove tree -y
exit
ssh ansadmin@ip-172-31-7-105
ssh-copy-id ansadmin@ip-172-31-3-244
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@ip-172-31-3-244
ls
cd ..
ssh-keygen
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@ip-172-31-3-244
ls
cd ..
ls
ssh ansadmin@ip-172-31-7-105
ssh ansadmin@ip-172-31-3-244
ssh ansadmin@ip-172-31-7-105
ssh ansadmin@ip-172-31-3-244
ssh ansadmin@ip-172-31-7-105
ls -a
cd .ssh/
ls
ssh-copy-id ansadmin@ip-172-31-7-105
cd ..
ssh ansadmin@ip-172-31-3-244
ssh ansadmin@ip-172-31-7-105
sudo mkdir ansible
ls
rm -rf ansible/
ls
sudo mkdir /etc/ansible
cd /etc/ansible/
sudo vi hosts
ansible all -m ping
ls
ansible webservers[1] -m ping
ansible webservers[0] -m ping
ansible all -m ping
sudo vi ansible.cfg
ansible all -m ping
ansible webservers[0] -m ping
ansible webservers[1] -m ping
 
   
anisble all -m command -a "ls -a"
cd ..
cd
anisble all -m command -a "ls -a"
ansible all -m command -a "ls -a"
ansible all -m command -a "touch /tmp.devopsfile"
ansible all -m command -a "touch /tmp/devopsfile"
ansible all -m command -a "ls /tmp"
ansible all -m command -a "hostname -i"
ansible webservers[0] -m command -a "hostname -i"
ansible webservers[1] -m command -a "hostname -i"
ansible all -a "touch linuxfile"
anisble all -m command -a "ls"
ansible all -m command -a "ls"
which tree
ansible all -a "which tree"
ansible all -m command -a "yum install tree -y" -b
sudo ansible all -m command -a "yum install tree -y"
ansible all -m command -a "sudo yum install tree -y"
ansible all -m command -a "sudo yum install httpd -y"
ansible all -a "which tree"
ansible all -m command -a "sudo yum install tree -y"
ansible all -m command -a "which tree"
ansible all -m yum -a "pkg=tree state=presenr" -b
ansible all -m command -a "sudo yum install tree -y"
vi /etc/exit
exit
ansible all -m command -a "sudo yum install tree -y"
ansible all -m command -a "yum remove tree -y" -b
ansible all -m command -a "which httpd"
ansible all -m yum -a "pkg=httpd state=present" -b
ansible all -m command -a "which httpd"
ansible all -m command -a "which git"
ansible all -m yum -a "pkg=git state=present" -b
ansible all -m command -a "which git"
ansible all -m command -a "git --version"
ansible all -m yum -a "pkg=httpd state=latest" -b
ansible all -m yum -a "pkg=httpd state=absent" -b
ansible all -m yum -a "pkg=httpd state=present" -b
ansible all -m service -a "name=httpd state=started" -b
ansible all -m service -a "name=httpd state=restarted" -b
ansible all -m user -a "name=raj state=present"
ansible all -m user -a "name=raj state=present" -b
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible all -m user -a "name=sai" -b
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible all -m user -a "name=raj state=absent" -b
ansible all -m command -a "tail -3 /etc/passwd" -b
ansible all -m setup
vi hellofile
ansible all -m copy -a "src=hellofile dest=/home/ansadmin"
ansible all -m command -a "ls /home/ansadmin"
ansible all -m command -a "cat /home/ansadmin"
ansible all -m command -a "cat /home/ansadmin/hellofile"
vi create_user.yml
ansible-playbook create_user.yml
ansible all -m command -a "tail -3 /etc/passwd" -b
vi create_user_onemore.yml
ansible-playbook create_user_onemore.yml
ansible all -m command -a "tail -3 /etc/passwd" -b
vi create_file.yml
ansible-playbook create_file.yml
ansible all -m command -a "ls"
vi create_directory.yml
ansible-playbook create_directory.yml
vi create_directory.yml
ansible-playbook create_directory.yml
ansible all -m command -a "ls"
vi delete_directory.yml
 ansible-playbook delete_directory.yml
ansible all -m command -a "ls"
vi index.html
vi copy_file.yml
ansible-playbook copy_file.yml
ansible all -m command -a "ls"
