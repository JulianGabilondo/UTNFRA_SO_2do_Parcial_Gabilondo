sudo fdisk -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
ls
cd RTA_Examen_20241118/
ls
nano Punto_A.sh 
chmod +x *
sudo ./Punto_A.sh  
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt install ansible -y
nano Punto_B.sh 
cd /usr/local/bin
touch gabilondoAltaUser-Groups.sh
sudo touch gabilondoAltaUser-Groups.sh
sudo nano gabilondoAltaUser-Groups.sh 
cd
ls
RTA_Examen_20241118/
cd RTA_Examen_20241118/
ls
sudo ./Punto_b.sh vagrant /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo ./Punto_B.sh vagrant /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd ..
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd bash_script/
ls
nano Lista_Usuarios.txt 
cd
cd RTA_Examen_20241118/
sudo ./Punto_B.sh vagrant /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd
cs UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd docker/
ls
nano index.html 
nano Dockerfile
sudo docker build -t web1-Gabilondo .
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker build -t web1-Gabilondo .
sudo docker build -t web1-gabilondo .
sudo systemctl restart docker
sudo usermod -aG docker vagrant
echo "docker run -d -p 8080:80 --name web1-container web1-gabilondo" > run.sh
ls
docker tag web1-gabilondo juliangabilondo/web1-gabilondo
docker push juliangabilondo/web1-gabilondo
id
docker login -u juliangabilondo
docker push juliangabilondo/web1-gabilondo
cd 
cd RTA_Examen_20241118/
ls
cd
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
nano playbook.yml 
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
nano main.yml 
cd ..
ls
cd ..
ls
cd roles/
ls
cd 2do_parcial/
mkdir templates
ls
cd templates/
nano datos_alumno.txt
nano datos_equipo.txt
cd ..
ls
ansible-playbook playbook.yml
cd ..
cd
git init
git add RTA_Examen_20241118/
cd UTN-FRA_SO_Examenes/
mv 202406 ../
cd
git status
