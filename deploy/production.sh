#!/usr/bin/env bash

SITE=personal-site

cp /var/projects/$SITE/server/* /etc/apache2/sites-enabled/
service apache2 restart
rm -rf /var/www/$SITE/*
cp /var/projects/$SITE/* /var/www/$SITE/ -R

echo "Done!"