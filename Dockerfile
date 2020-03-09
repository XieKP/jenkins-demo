FROM harbor.izehui.local/dev/nginx:1.17.8
COPY oa-ui /usr/share/nginx/html
COPY nginx.conf  /etc/nginx/nginx.conf
