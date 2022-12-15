#!/bin/sh

# run myapp
# notice: already "COPY app.json /etc/myapp/app.json" at Dockerfile
/usr/bin/myapp -config=/etc/myapp/app.json &

#run nginx
# CMD ["nginx", "-g", "daemon off;"]
nginx -g 'daemon off;'
# /usr/local/nginx/sbin/nginx -g 'daemon off;'



