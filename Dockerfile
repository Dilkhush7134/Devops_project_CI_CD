FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
COPY index.nginx-debian.html /var/www/html/index.nginx-debian.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
