#
sudo docker run -p 1234:80 --name nweb -i -t ubuntu '/bin/bash'
sudo docker start nweb
sudo docker exec nweb apt 'update'
sudo docker exec nweb apt 'install' 'nginx' '-y' 
sudo docker exec nweb nginx
#
sudo docker cp ./Site/img nweb:/var/www/html
sudo docker cp ./Site/js nweb:/var/www/html
sudo docker cp ./Site/second__styles nweb:/var/www/html
sudo docker cp ./Site/styles1 nweb:/var/www/html
sudo docker cp ./Site/index.html nweb:/var/www/html
sudo docker cp ./Site/site.json nweb:/var/www/html
sudo docker cp ./Site/course.html nweb:/var/www/html
