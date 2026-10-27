FROM nginx:1.28-alpine

# Render Web Services use port 10000 by default.
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 10000
