FROM nginx:alpine
COPY html /usr/share/nginx/html
EXPOSE 80
RUN date -u > /usr/share/nginx/html/buildtime.txt

