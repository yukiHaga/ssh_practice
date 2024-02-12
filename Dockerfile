FROM alpine:latest
RUN apk update \
    && apk add apache2 apache2-dev vim bash openssh
CMD ["httpd", "-D", "FOREGROUND"]