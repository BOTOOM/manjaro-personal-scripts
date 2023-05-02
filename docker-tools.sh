#!/bin/sh
docker volume create portainer_data
docker run -d -p 9010:9000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
docker volume create pgadmin 
docker run -p 80:80 -e 'PGADMIN_DEFAULT_EMAIL=user@domain.com' -e 'PGADMIN_DEFAULT_PASSWORD=SuperSecret' --name pgAdmin -v pgadmin:/var/lib/pgadmin  -d dpage/pgadmin4 