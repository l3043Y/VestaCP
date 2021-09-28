#! /bin/bash
docker run -d --restart=always \
-p 3322:22 -p 80:80 -p 443:443 -p 9088:8083 \
-v /opt/vestacp/vesta:/vesta -v /opt/vestacp/home:/home -v /opt/vestacp/backup:/backup \
niiknow/vestacp

# sudo pecl install mongodb
