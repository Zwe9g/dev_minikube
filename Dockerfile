FROM nginxinc/nginx-unprivileged:latest

COPY /home/user/M109-UEK/ /usr/share/nginx/html

WORKDIR /usr/share/nginx/html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
