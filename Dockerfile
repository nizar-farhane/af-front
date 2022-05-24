FROM nginx:1.12-alpine

COPY . /frontend/build /usr/share/nginx/html

EXPOSE 80

ENTRYPOINT [ "nginx" , "-g" , "daemon off;" ]
