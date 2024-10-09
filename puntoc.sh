sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
cat /etc/passwd |tail


sudo usermod -aG grupodevops developer1
sudo usermod -aG grupodevelopers developer1   
id developer1
sudo usermod -aG grupotester tester1
id tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevelopers devops1
id devops1
sudo usermod -aG grupodevops devops2
id devops2



sudo chmod -R g-w Examenes-UTN/alumno_1
ll Examenes-UTN/
sudo chmod -R o-rx Examenes-UTN/alumno_1
ll Examenes-UTN/
sudo chmod -R o-rx Examenes-UTN/alumno_2
sudo chmod -R g-x Examenes-UTN/alumno_2
ll Examenes-UTN/
sudo chmod -R g-rwx Examenes-UTN/alumno_3

whoami > Examenes-UTN/alumno_1/validar.txt
ll Examenes-UTN/alumno_1
whoami > Examenes-UTN/alumno_2/validar.txt
whoami > Examenes-UTN/alumno_3/validar.txt
whoami > Examenes-UTN/profesores/validar.txt
tree Examenes-UTN/

