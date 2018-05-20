#!/bin/bash -x

docker run --rm -p 80:80 -p 4443:443 -v letsencrypt-config:/etc/letsencrypt -v letsencrypt-work:/var/lib/letsencrypt certbot:latest renew
