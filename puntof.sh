whoami > filtroavanzado.txt
echo "Mi ip:" > filtroavanzado.txt
curl -s ifconfig.me >> filtroavanzado.txt
echo "Mi usuario:" >> filtroavanzado.txt
whoami >> filtroavanzado.txt
echo "El Hash de mi usuario:" >> filtroavanzado.txt
sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}' >> filtroavanzado.txt
cat filtroavanzado.txt

