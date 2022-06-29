FROM nginx
LABEL name=saidul
LABEL email=m@cisco.com
COPY html-sample-app /usr/share/nginx/html/
EXPOSE 80
