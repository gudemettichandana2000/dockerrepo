FROM nginx
EXPOSE 80
MAINTAINER chandana
LABEL this is platform to book bus tickets
COPY index.html /usr/share/nginx/html/
