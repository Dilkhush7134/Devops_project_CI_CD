FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
WORKDIR /tmp/project1/
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
