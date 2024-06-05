FROM nginx:latest


COPY dist.tar.gz /usr/share/nginx/html

# 解压 dist.tar.gz 文件
RUN tar -xzvf /usr/share/nginx/html/dist.tar.gz -C /usr/share/nginx/html && \
    rm /usr/share/nginx/html/dist.tar.gz

EXPOSE 80