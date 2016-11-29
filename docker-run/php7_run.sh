#!/bin/bash
docker run --name php7 -v /wwwdata/zhss/:/usr/local/nginx/html --link mysql:mysql -itd  lirui/php7
