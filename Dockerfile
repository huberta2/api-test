FROM nginx:1.17

# SSI NGINX 004: clean files in html folder
RUN rm -rf /usr/share/nginx/html/*

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
