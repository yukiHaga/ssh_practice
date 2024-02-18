FROM alpine:latest
RUN apk update \
    && apk add apache2 apache2-dev vim bash openssh openssl mod_ssl
CMD ["httpd", "-D", "FOREGROUND"]