openssl req -x509 -days 365 -nodes -newkey rsa:4096 -keyout ~/docker/containers/nginx/ssl/private/key.pem -out ~/docker/containers/nginx/ssl/certs/cert.pem
openssl dhparam -out ~/docker/containers/nginx/ssl/certs/dhparam.pem 4096
