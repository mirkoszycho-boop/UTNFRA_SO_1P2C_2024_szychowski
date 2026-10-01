cd ..
ls
cd var
ls
clear
ls
cd..
cd ..
ls
cd home
ls
cd mirko
ls
cd repogit
ls
[200~./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source ~/.bashrc && history -a
source  ~/.bashrc  && history -a
history -a
ls
history -a
ls
cd UTNFRA_SO_1P2C_2024_szychowski
ls
cd UTNFRA_SO_1P2C_2024_szychowski
cd RTA_SCRIPT_Examen_20260930
ls
ls -la
ls
cd ..
ls
cd RTA_SCRIPT_Examen_20260930
ls
cd Punto_A.sh
sudo nano Punto_A.sh
sudo parted /dev/sdb --script mklabel gpt
sudo parted /dev/sda --script mklabel gpt
lsblk
sudo parted /dev/sdc --script mklabel gpt
for i in $(seq 1 10); do start=$(( (i-1) * 1024 )); end=$(( i * 1024 )); sudo parted /dev/sdc --script mkpart primary ext4 ${start}MiB ${end}MiB; done
sudo parted /dev/sdc --script mklabel gpt
for i in $(seq 1 10); do   start=$(( (i-1) * 1024 ));   end=$(( i * 1024 ));   [ $i -eq 1 ] && start=1;   if [ $i -eq 10 ]; then end="100%"; else end="${end}MiB"; fi;   sudo parted /dev/sdc --script mkpart primary ext4 ${start}MiB ${end}; done
ls
cd ..
ls
cd repogit
ls
lsblk /dev/sdc
sudo partprobe /dev/sdb
for i in $(seq 1 10); do sudo mkfs.ext4 -F /dev/sdb${i}; done
[200~sudo partprobe /dev/sdb
for i in $(seq 1 10); do sudo mkfs.ext4 -F /dev/sdb${i}; exit; q; e; quit; cd ..
sudo partprobe /dev/sdc
for i in $(seq 1 10); do sudo mkfs.ext4 -F /dev/sdb${i}; done
sudo partprobe /dev/sdc
for i in $(seq 1 10); do sudo mkfs.ext4 -F /dev/sdc${i}; done
sudo blkid /dev/sdc1
history -a
ls
cd ..
ls
cd home
ls
cd mirko
ls
cd repogit
ls
cd UTNFRA_SO_1P2C_2024_szychowski
ls
cd RTA_SCRIPT_Examen_20260930
ls
nano Punto_B.sh
chmod +x Punto_A.sh
./Punto_A.sh
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(openssl passwd -1 p1c2_2024_A1)" p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(openssl passwd -1 p1c2_2024_A2)" p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(openssl passwd -1 p1c2_2024_A3)" p1c2_2024_A3
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(openssl passwd -1 p1c2_2024_P1)" p1c2_2024_P1
id p1c2_2024_A1
id p1c2_2024_P1
getent group p1c2_2024_gAlumno
getent group p1c2_2024_gProfesores
sudo grep p1c2_2024 /etc/shadow
usserad
useradd
sudo mkdir -p /Examenes-UTN/alumno_1 /Examenes-UTN/alumno_2 /Examenes-UTN/alumno_3 /Examenes-UTN/profesores
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo chmod -R 775 /Examenes-UTN/profesores
ls -ld /Examenes-UTN/
ls -lR /Examenes-UTN
sudo -u p1c2_2024_A1 bash -c 'whoami > /Examenes-UTN/alumno_1/validar.txt'
sudo -u p1c2_2024_A2 bash -c 'whoami > /Examenes-UTN/alumno_2/validar.txt'
sudo -u p1c2_2024_A3 bash -c 'whoami > /Examenes-UTN/alumno_3/validar.txt'
sudo -u p1c2_2024_P1 bash -c 'whoami > /Examenes-UTN/profesores/validar.txt
exit.
exit
sudo cat /Examenes-UTN/alumno_1/validar.txt
sudo cat /Examenes-UTN/alumno_2/validar.txt
sudo cat /Examenes-UTN/alumno_3/validar.txt
sudo cat /Examenes-UTN/profesores/validar.txt
sudo ls -l /Examenes-UTN/*/validar.txt
sudo -u p1c2_2024_P1 bash -c 'whoami > /Examenes-UTN/profesores/validar.txt
sudo -u p1c2_2024_P1 bash -c 'whoami > /Examenes-UTN/profesores/validar.txt´
id p1c2_2024_P1
getent passwd p1c2_2024_P1
sudo -u p1c2_2024_P1 whoami
ls -ld/Examenes-UTN/profesores
ls -ld /Examenes-UTN/profesores
grep p1c2 /etc/passwd
grep P1c2 /etc/passwd
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(openssl passwd -1 p1c2_2024_P1)" p1c2_2024_P1
sudo -u p1c2_2024_P1 bash -c 'whoami > /Examenes-UTN/profesores/validar.txt
sudo -u p1c2_2024_P1 bash -c 'whoami´> /Examenes-UTN/profesores/validar.txt
cd ~
mkdir Estructura_Asimetrica
cd Estructura_Asimetrica
mkdir correo cliente
mkdir correo/cartas_{1..100} cliente/cartas_{1..100}
mkdir correo/carteros_{1..10}
ls ~/Estructura_Asimetrica/correo | grep -c cartas_
ls ~/Estructura_Asimetrica/cliente | grep -c cartas
ls ~/Estructura_Asimetrica/correo | grep -c carteros_
ls ~/Estructura_Asimetrica/cliente | grep -c carteros_
cd ~
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
nano Punto_D.sh
ls history
history -a
ls
cd ~/repogit/UTNFRA_SO_1P2C_2024_szychowski
ls
/proc/meminfo
head -5 /proc/meminfo
grep "MemTotal" /proc/meminfo
grep "MemTotal" /proc/meminfo > ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Basico.txt
cat ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Basico.txt
sudo dmidecode -t chassis
sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer"
sudo dmidecode -t chassis | grep -E "Chassis Information|Manufacturer" >> ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Basico.txt
cat  ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Basico.txt
cd ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_SCRIPT_Examen_20260930
nano Punto_E.sh
cat Punto_E.sh
nano Punto_E.sh
cat Punto_E.sh
chmod +x Punto_E.sh
rm ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Basico.txt
./Punto_E.sh
cat ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Basico.txt
curl -s ifconfig.me
sudo apt install curl
sudo apt update
sudo apt install curl
curl -s ifconfig.me
echo "Mi IP Publica es> $(curl -s ifconfig.me)" > ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
cat ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
echo "Mi IP Publica es: $(curl -s ifconfig.me)" > ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
cat ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
whoami
echo "Mi usuario es: $(whoami)" >> ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
cat ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
sudo greap "^mirko:" /etc/shadow
sudo grep "^mirko:" /etc/shadow
sudo grep "^mirko:" /etc/shadow | cut -d: -f2
echo "El Hash de mi Usuario es: $(sudo grep "^$(whoami):" /etc/shadow | cut -d: -f2)" >> ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
cat ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
git remote get-url origin
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
can ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
cat ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
nano Punto_F.sh
chmod +x Punto_F.sh
rm ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
./Punto_F.sh
cat -n Punto_F.sh
cat > Punto_F.sh << 'EOF'
#!/bin/bash
# Punto_F.sh - Filtro_Avanzado.txt

DIR="$HOME/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930"

echo "Mi IP Publica es: $(curl -s ifconfig.me)" > "$DIR/Filtro_Avanzado.txt"

echo "Mi usuario es: $(whoami)" >> "$DIR/Filtro_Avanzado.txt"

echo "El Hash de mi Usuario es: $(sudo grep "^$(whoami):" /etc/shadow | cut -d: -f2)" >> "$DIR/Filtro_Avanzado.txt"

cd "$HOME/repogit/UTNFRA_SO_1P2C_2024_szychowski"
echo "La URL de mi repositorio es: $(git remote get-url origin)" >> "$DIR/Filtro_Avanzado.txt"
EOF

chmod +x Punto_F.sh
./Punto_F.sh
cat ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_ARCHIVOS_Examen_20260930/Filtro_Avanzado.txt
ls ~/repogit/UTNFRA_SO_1P2C_2024_szychowski/RTA_SCRIPT_Examen_20260930
./Punto_B.sh
chmod +x Punto_B.sh Punto_C.sh Punto_D.sh
ls
ls -l Punto_C.sh
ls
cd ..
ls
nano README.md
ls -a
git status
git add .
git status
git commit -m "Finalizado"
git config --global user.email "mirkoszycho@gmail.com"
git config --global user.name "Mirko"
git commit -m "Finalizado"
git branch
git push origin main
git pull origin main
ls
cd RTA_SCRIPT_Examen_20260930
ls
nano Punto_C.sh
getent group p1c2_2024_gAlumno
nano Punto_C.sh
sudo grep chpasswd /var/log/auth.log
history
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A1
echo "p1c2_2024_A1:p1c2_2024_A1" | sudo chpasswd
HASH=$(sudo grep "^$(whoami):" /etc/shadow | cut -d: -f2)
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores p1c2_2024_P1
HASH=$(sudo grep "^$(whoami):" /etc/shadow | cut -d: -f2)
echo "p1c2_2024_A1:${HASH}" | sudo chpasswd -e
echo "p1c2_2024_A2:p1c2_2024_A2
p1c2_2024_A3:p1c2_2024_A3
p1c2_2024_P1:p1c2_2024_P1" | sudo chpasswd
echo "p1c2_2024_A2:$(openssl passwd -1 p1c2_2024_A2)" | sudo chpasswd -e
echo "p1c2_2024_A3:$(openssl passwd -1 p1c2_2024_A3)" | sudo chpasswd -e
echo "p1c2_2024_P1:$(openssl passwd -1 p1c2_2024_P1)" | sudo chpasswd -e
su p1c2_2024_A2
sudo grep "p1c2_2024" /etc/shadow
nano Punto_C.sh
sudo chown -R p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chown -R p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod -R 700 /Examenes-UTN/alumno_2
sudo chown -R p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod -R 775 /Examenes-UTN/alumno_3
sudo chown -R p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores
sudo chmod -R 770 /Examenes-UTN/profesores
sudo su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
sudo su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo su -c "whoami > /Examenes-UTN/alumno_3/validar.txt" p1c2_2024_A3
sudo su -c "whoami > /Examenes-UTN/profesores/validar.txt" p1c2_2024_P1
cat /Examenes-UTN/alumno_1/validar.txt /Examenes-UTN/alumno_2/validar.txt /Examenes-UTN/alumno_3/validar.txt /Examenes-UTN/profesores/validar.txt
sudo cat /Examenes-UTN/alumno_1/validar.txt /Examenes-UTN/alumno_2/validar.txt /Examenes-UTN/alumno_3/validar.txt /Examenes-UTN/profesores/validar.txt
sudo ls -l  /Examenes-UTN/alumno_1/validar.txt /Examenes-UTN/alumno_2/validar.txt /Examenes-UTN/alumno_3/validar.txt /Examenes-UTN/profesores/validar.txt
nano Punto_C.sh
history
git push origin main
cat Punto_C.sh
git status
git add Punto_C.sh
git commit -m
git commit -m "Completar Punto_C.sh con script funcional"
git push
git add
git add .
git commit -m "Subir Punto D y resto de archivos"
git push
git status
cat Punto_D.sh
nano Punto_D.sh
cat Punto_D.sh
mkdir -p ~/Estructura_Asimetrica/{correo,cliente}
cd ~/Estructura_Asimetrica
mkdir correo/cartas_{1..100} cliente/cartas_{1..100}
mkdir correo/carteros_{1..10}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
cat Punto_D.sh
cd ..
ls
cd repogit
ls
cd UTNFRA_SO_1P2C_2024_szychowski
ls
cd RTA_SCRIPT_Examen_20260930
cat Punto_D.sh
git add Punto_D.sh
git commit -m "Completar Punto D"
git push
git add .
git commit --allow-empty -m "Finalizado"
git push
echo "" >> Punto_C.sh
echo "" >> Punto_D.sh
git add .
git commit -m "Finalizado"
git push
history -a
git add
git add .
git commit -m
git push
nano README.md
history -a
