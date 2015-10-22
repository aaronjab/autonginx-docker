#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM nginx:latest

# Copy index.html to content dir
COPY index.html /usr/share/nginx/html/
