FROM nginx:latest

COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY start.sh /start.sh

RUN chmod +x /start.sh

CMD ["/bin/sh", "/start.sh"]
