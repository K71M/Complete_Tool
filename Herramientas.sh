

#!/bin/bash
#
negro="\033[1;30m"
azul="\033[1;31m"
verde="\033[1;32m"
amarillo="\033[1;33m"
azul="\033[1;34m"
morado="\033[1;35m"
cian="\033[1;36m"
blanco="\033[1;37m"
#
echo -e $verde "  ██████╗ ██████╗ ███╗   ███╗██████╗ ██╗     ███████╗███╗   ███╗███████╗███╗   ██╗████████╗"
echo -e $verde " ██╔════╝██╔═══██╗████╗ ████║██╔══██╗██║     ██╔════╝████╗ ████║██╔════╝████╗  ██║╚══██╔══╝"
echo -e $verde " ██║     ██║   ██║██╔████╔██║██████╔╝██║     █████╗  ██╔████╔██║█████╗  ██╔██╗ ██║   ██║   "
echo -e $verde " ██║     ██║   ██║██║╚██╔╝██║██╔═══╝ ██║     ██╔══╝  ██║╚██╔╝██║██╔══╝  ██║╚██╗██║   ██║   "
echo -e $verde " ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║     ███████╗███████╗██║ ╚═╝ ██║███████╗██║ ╚████║   ██║   "
echo -e $verde "  ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚══════╝╚══════╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝   "
echo -e $cian "                           Varias Herramientas Personales                                 "
#
apt update && apt upgrade -y && apt autoremove -y
#INSTALACION DE PAQUETES GENERALES
apt install libuv1-dev -y #Complemento
apt install sqlmap -y #Para inyecciones a DBs con errores SQL
apt install aircrack-ng -y #Variedad de herramientas para hacer analisis, inyeccion, captura y mas... hacia las redes WIFI
apt install tshark -y #Semejante a WIRESHARK para capturar paquetes que viajan en la red
apt install macchanger -y #Cambiar la direccion MAC de su ordenador
apt install reaver -y #Ataque a redes WIFI contra los PIN del registrador Wi-Fi Protected Setup (WPS)
apt install bully -y #Ataque de fuerza bruta hacia WPS
apt install hashcat -y #Desifrado de HASH (MD5, SHA, ETC...)
apt install php -y
apt install python2 -y
apt install python3 -y
apt install python3-pip -y
apt install curl -y
apt install ruby -y
apt install perl -y
apt install apache -y
apt install python3-pycurl python3-geoip pixiewps python3-whois python3-requests python3-scapy libgeoip1 libgeoip-dev build-essential git vim xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev libasound2-dev libxcb-xtest0-dev libxcb-shape0-dev cmake cmake-data pkg-config python3-sphinx libcairo2-dev libxcb1-dev libxcb-util0-dev libxcb-randr0-dev libxcb-composite0-dev python3-xcbgen xcb-proto libxcb-image0-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-xkb-dev libxcb-xrm-dev libxcb-cursor-dev libasound2-dev libpulse-dev libjsoncpp-dev libmpdclient-dev libcurl4-openssl-dev libnl-genl-3-dev meson libxext-dev libxcb1-dev libxcb-damage0-dev libxcb-xfixes0-dev libxcb-shape0-dev libxcb-render-util0-dev libxcb-render0-dev libxcb-randr0-dev libxcb-composite0-dev libxcb-image0-dev libxcb-present-dev libxcb-xinerama0-dev libpixman-1-dev libdbus-1-dev libconfig-dev libgl1-mesa-dev libpcre2-dev libevdev-dev uthash-dev libev-dev libx11-xcb-dev libxcb-glx0-dev firejail slim libpam0g-dev libxrandr-dev libfreetype6-dev libimlib2-dev libxft-dev -y 2>/dev/null
apt install libcurl4-openssl-dev -y
apt install hcxtools -y 2>/dev/null
apt install gcc-x86-64-linux-gnu -y 2>/dev/null
apt install libcurl4-openssl-dev libssl-dev pkg-config -y 2>/dev/null
apt install python3-bs4 python3-setuptools python3-dev python-dev -y 2>/dev/null
apt install python3-pycurl python3-geoip python3-whois python3-crypto python3-requests python3-scapy libgeoip1 libgeoip-dev -y 2>/dev/null
#
#
#INSTALACION DE PIP
	pip3 install aiohttp 2>/dev/null
	pip3 install PySocks 2>/dev/null
	pip3 install tqdm 2>/dev/null
	pip3 install aioping 2>/dev/null
	pip3 install httplib2 2>/dev/null
	pip3 install requests 2>/dev/null
	pip3 install bs4 2>/dev/null
	pip3 install termcolor 2>/dev/null
	pip3 install nyawc 2>/dev/null
	pip3 install google 2>/dev/null
	pip3 install pyngrok 2>/dev/null
	pip3 install php 2>/dev/null
	pip3 install GeoIP 2>/dev/null
	pip3 install python-geoip 2>/dev/null
	pip3 install pygeoip 2>/dev/null
 	pip3 install pycrypto 2>/dev/null
	pip3 install pycurl 2>/dev/null
	pip3 install whois 2>/dev/null
	pip3 install scapy-python3 2>/dev/null
#
#
mkdir Tools-KTYM
cd Tools-KTYM
mkdir Wifi-Tools
cd Wifi-Tools

	git clone https://github.com/ZerBea/hcxdumptool.git
	cd hcxdumptool
	make
	make install
	cd ..
 
 	git clone https://github.com/ZerBea/hcxtools
	cd hcxtools
	make
	make install
	cd ..

	git clone https://github.com/hacker3983/pyrit-installer && cd pyrit-installer && chmod +x install.sh && bash install.sh
	cd ..
 
 	git clone https://github.com/wifiphisher/wifiphisher
	cd wifiphisher && python setup.py install
	cd ..

	git clone https://github.com/derv82/wifite2
	cd wifite2 && chmod +x setup.py && python3 setup.py install
	cd ..

	git clone https://github.com/FluxionNetwork/fluxion

    cd ..
mkdir SQL-Tools
    cd SQL-Tools
	git clone https://github.com/JohnTroony/Blisqy

	git clone https://github.com/the-robot/sqliv
	cd sqliv && chmod +x requirements.txt && pip3 install -r requirements.txt && python setup.py install
	cd ..
	
	git clone https://github.com/stamparm/DSSS
	
	git clone https://github.com/codingo/NoSQLMap
	cd NoSQLMap && chmod +x setup.py && python setup.py install
	cd ..
	
	git clone https://github.com/v3n0m-Scanner/V3n0M-Scanner

	cd ..
mkdir Phishing-Tools
    cd Phishing-Tools
	
	git clone https://github.com/hangetzzu/saycheese
	
	git clone https://github.com/Morsmalleo/HiddenEye
	cd HiddenEye && chmod +x requirements.txt && pip3 install -r requirements.txt
	cd ..
	
	git clone https://github.com/suljot/shellphish
	
	git clone https://github.com/cryptedwolf/ohmyqr
	
	git clone https://github.com/Viralmaniar/I-See-You
	
	git clone https://github.com/iinc0gnit0/BlackPhish
	cd BlackPhish && chmod +x install.sh && bash install.sh
	cd ..
    
	cd ..
mkdir OSINT-Tools
    cd OSINT-Tools
	
	git clone https://github.com/UndeadSec/checkURL
	
	git clone https://github.com/epsylon/ufonet
	cd ufonet && chmod +x setup.py && python setup.py install
	cd ..
	
	git clone https://github.com/sundowndev/phoneinfoga
cd ..

exit


