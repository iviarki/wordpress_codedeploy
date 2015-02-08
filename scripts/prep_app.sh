#!/bin/bash
aws s3 cp s3://tomzynsk/wp-config.php /var/www/html/wp-config.php
chmod -R 644 /var/www/html
