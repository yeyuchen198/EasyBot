#!/bin/sh

# run myapp
# notice: already "COPY app.json /etc/EasyBot/app.json" at Dockerfile
/usr/bin/EasyBot -config=/etc/EasyBot/app.json &

#run nginx
# CMD ["nginx", "-g", "daemon off;"]
nginx -g 'daemon off;'
# /usr/local/nginx/sbin/nginx -g 'daemon off;'

