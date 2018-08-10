FROM nginx:mainline-alpine

COPY . /usr/share/nginx/html

WORKDIR /usr/share/nginx/

RUN chmod 777 -R html

EXPOSE 80