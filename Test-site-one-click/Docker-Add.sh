sudo docker start nweb
sudo docker exec nweb apt 'update'
sudo docker exec nweb apt 'install' 'nginx' '-y' 
sudo docker exec nweb nginx
