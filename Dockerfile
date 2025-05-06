FROM nginx:alpine

COPY ./AboutSection /usr/share/nginx/html

EXPOSE 80
