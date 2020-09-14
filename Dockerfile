FROM nginx

COPY Dockerfile /Dockerfile

WORKDIR /var/www/

COPY index.html /var/www/

COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8081
