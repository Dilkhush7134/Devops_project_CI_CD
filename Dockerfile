FROM nginx
COPY /tmp/project1/index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
