cp ./conf/default.conf /etc/nginx/conf.d/default.conf

echo "daemon off;" >> /usr/local/openresty/nginx/conf/nginx.conf

/usr/local/openresty/nginx/sbin/nginx