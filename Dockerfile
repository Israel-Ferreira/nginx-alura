FROM nginx:latest

COPY ./nginx/conf.d /etc/nginx/conf.d

EXPOSE 80
EXPOSE 443