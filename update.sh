cd /home/nile2
sudo git pull
sudo rm -r /var/www/html/*
sudo cp -a /home/nile2/. /var/www/html
sudo systemctl restart apache2.service
cd /var/www/html
ls
