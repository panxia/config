docker run --name nginx01 --link=tomcat01:t01 -d -p 80:80 -v /home/img:/usr/share/nginx/html:ro -v /home/logs:/var/log/nginx -v /home/nginx/default.conf:/etc/nginx/conf.d/default.conf:ro -d nginx
