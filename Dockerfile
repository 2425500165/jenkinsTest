FROM nginx:latest


COPY dist.tar.gz /usr/share/nginx/html

EXPOSE 80