# Docker-phpfpm-5.2

FROM helder/php-5.2

Add shell script `phpfpm-start.sh`

This script will set $DB_PORT_3306_TCP_ADDR and $DB_PORT_3306_TCP_PORT into php.ini, then start php-fpm.


