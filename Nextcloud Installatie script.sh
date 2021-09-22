echo "Voer een keuze in van webserver: apache/nginx"

read webserver

if [ $webservers == "apache" ]
then

				apt install apache2
				systemctl enable apache2.service

elif [ $webservers == "nginx" ]
then

				apt install nginx
fi


apt install mariadb-server mariadb-client

apt install php libapache2-mod-php php-common php-gmp php-curl phpintl php-mbstring php-xmlrpc php-mysql php-gd php-xml php-cli php-zip php7.3-mbstring curl php7.3-curl
