#
sudo docker run -p 1235:80 --name nweb2 -i -t ubuntu '/bin/bash'
sudo docker start nweb2
sudo docker exec nweb2 apt 'update'
sudo docker exec nweb2 apt 'install' 'nginx' '-y' 
sudo docker exec nweb2 nginx
#
sudo docker cp ./Site2/js nweb2:/var/www/html
sudo docker cp ./Site2/css nweb2:/var/www/html
sudo docker cp ./Site2/fonts nweb2:/var/www/html
sudo docker cp ./Site2/images nweb2:/var/www/html
sudo docker cp ./Site2/index.html nweb2:/var/www/html
sudo docker cp ./Site2/practice2 nweb2:/var/www/html
