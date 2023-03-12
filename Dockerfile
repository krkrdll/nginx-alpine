FROM alpine:3.17.2

RUN apk add --update --no-cache nginx

EXPOSE 80

ENTRYPOINT [ "/usr/sbin/nginx", "-g", "daemon off;" ]
