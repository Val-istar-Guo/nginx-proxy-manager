FROM jc21/nginx-proxy-manager:latest
COPY ./config.json /app/config/production.json

