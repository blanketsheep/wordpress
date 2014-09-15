#!/bin/bash

echo '=> Install...'
wp core install --allow-root --url="http://hachioji.blanketsheep.comugi.co" --title="Hachioji by Blanket Sheep" --admin_user="admin" --admin_password="admin" --admin_email="admin@example.com"

echo '=> Install Jetpack...'
wp plugin install jetpack --allow-root
echo '=> Install Categories Images...'
wp plugin install categories-images --allow-root
echo '=> Install Google Maps Photo Gallery...'
wp plugin install google-maps-photo-gallery --allow-root
echo '=> Install NS Featured Posts...'
wp plugin install ns-featured-posts --allow-root
