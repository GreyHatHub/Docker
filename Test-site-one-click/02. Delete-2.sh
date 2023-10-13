echo '##########' | sudo -S docker rm -f nweb2
sudo docker rmi -f $(sudo docker images -a -q)
