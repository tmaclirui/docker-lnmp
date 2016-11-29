#!/bin/bash
docker run --name nginx -p 80:80 -v /wwwdata/zhss/:/usr/local/nginx/html --link php7:php7 -itd lirui/nginx
