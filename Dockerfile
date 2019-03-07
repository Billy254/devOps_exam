FROM nginx:alpine
COPY . /usr/share/nginx/html

EXPOSE 7053/tcp
EXPOSE 7053/udp
