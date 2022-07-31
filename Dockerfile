# Common build stage
FROM nginx

COPY ./build ./usr/share/nginx/html

WORKDIR /usr/share/nginx/html

EXPOSE 80