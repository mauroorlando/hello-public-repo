FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD hello.conf.template /etc/nginx/templates/
ADD index.html /usr/share/nginx/html/
