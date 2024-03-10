#! /bin/sh


echo Creating Docker Containers For Client...
echo
echo

echo portainer...
sudo docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest
sleep 11

echo
echo
echo Done!
echo
sleep 11
