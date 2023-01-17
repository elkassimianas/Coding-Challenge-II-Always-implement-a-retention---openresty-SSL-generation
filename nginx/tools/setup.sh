cp ./conf/default.conf /etc/nginx/conf.d/default.conf


chmod 777 /etc/nginx/nginx.conf
echo "daemon off;" >> /etc/nginx/nginx.conf
service nginx start 
