#!/usr/bin/env bash

cp /var/projects/personal-site/server/* /etc/apache2/sites-enabled/
service apache2 restart
rm -rf /var/www/personal-site/*
cp /var/projects/persona-site/* /var/www/personal-site/

echo "Done!"