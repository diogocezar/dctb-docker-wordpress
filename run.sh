#!/bin/bash
rm -rf /var/www/html
mv /tmp/wordpress /var/www/wordpress
mv /tmp/wp-config.php /var/www/wordpress/wp-config.php
chmod 777 /var/www/wordpress