FROM alpine:latest

RUN apk add --no-cache nginx && \
    mkdir -p /run/nginx

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]