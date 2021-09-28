#! /bin/bash
docker run -d --restart=always \
-p 3323:22 -p 81:80 -p 444:443 -p 9089:8083 \
-v /opt/vestacp2/vesta:/vesta -v /opt/vestacp2/home:/home -v /opt/vestacp2/backup:/backup \
niiknow/vestacp

# sudo pecl install mongodb
