whoami > filtrobasico.txt
cat /proc/meminfo |grep MemTotal > filtrobasico.txt
sudo dmidecode -t chassis |grep Chassis >> filtrobasico.txt
cat filtrobasico.txt
sudo dmidecode -t chassis |grep Manu >> filtrobasico.txt

