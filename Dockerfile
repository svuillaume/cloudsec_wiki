FROM nginx:alpine

COPY *.html *.png *.jpg *.svg /usr/share/nginx/html/

RUN chmod -R a+r /usr/share/nginx/html

EXPOSE 80
