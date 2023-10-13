echo '#########' | sudo -S docker rm -f nweb
sudo docker rmi -f $(sudo docker images -a -q)
