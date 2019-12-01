FROM nginx

COPY docktest.sh /

COPY html /usr/share/nginx/html

CMD ["./docktest.sh"]
