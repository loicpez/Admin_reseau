
#!/usr/bin/env bash
 
sed -i "s/fastcgi_pass .*;/fastcgi_pass $PHP_PORT_9000_TCP_ADDR:$PHP_PORT_9000_TCP_PORT;/" /etc/nginx/conf.d/default.conf
 
exec "$@"
