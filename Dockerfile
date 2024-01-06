FROM ubuntu
RUN apt-get update -y
RUN apt-get install nginx -y
WORKDIR /usr/share/nginx/html/
COPY /tmp/project1/index.html .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
