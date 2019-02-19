FROM openresty/openresty:alpine-fat
COPY nginx.conf usr/local/openresty/nginx/conf/
ADD index.html /usr/local/openresty/nginx/html/index.html
ADD index.css /usr/local/openresty/nginx/html/index.css
ADD index.js /usr/local/openresty/nginx/html/index.js
EXPOSE 80