# foundry-docker-compose
An nginx reverse proxy foundry-vtt configuration.

Files to change before it will work. Change "my_server: to your domain name  
files:  
[.env](.env) Line 1  
[containers/nginx/config/conf.d/default.conf](containers/nginx/config/conf.d/default.conf) Line 2, 12  
[containers/nginx/config/conf.d/foundry.conf](containers/nginx/config/conf.d/foundry.conf) Line 2, 7  
  
  
Add your email to this file.  
[init-letsencrypt.sh](init-letsencrypt.sh) Line 12  
  
[init-letsencrypt.sh](init-letsencrypt.sh) script originally from here.  
[https://github.com/wmnnd/nginx-certbot/blob/master/init-letsencrypt.sh](https://github.com/wmnnd/nginx-certbot/blob/master/init-letsencrypt.sh)