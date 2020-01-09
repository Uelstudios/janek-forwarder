FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

COPY ./error.html /usr/share/nginx/html/error.html 

