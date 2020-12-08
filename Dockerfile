FROM nginx
EXPOSE 80
WORKDIR '/build'
COPY . /usr/share/nginx/html