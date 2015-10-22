#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM nginx

# Copy index.html to content dir
COPY index.html /usr/share/nginx/html/
