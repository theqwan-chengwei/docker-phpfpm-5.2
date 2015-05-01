#!/bin/bash
sed -i '/<value name="MACHTYPE"><\/value>/a<value name="DB_TCP_ADDR">'$DB_PORT_3306_TCP_ADDR'<\/value>' /etc/php/php-fpm.conf
sed -i '/<value name="MACHTYPE"><\/value>/a<value name="DB_TCP_PORT">'$DB_PORT_3306_TCP_PORT'<\/value>' /etc/php/php-fpm.conf
php-cgi --fpm