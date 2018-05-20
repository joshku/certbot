#!/bin/bash -x

docker run --name certbot -p 80:80 -p 443:443 -v letsencrypt-config:/etc/letsencrypt -v letsencrypt-work:/var/lib/letsencrypt certbot:latest certonly --standalone --email joshua.ku@telus.net -d joshku.no-ip.biz --agree-tos 

