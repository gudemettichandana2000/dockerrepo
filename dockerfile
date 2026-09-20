FROM nginx
EXPOSE 80
MAINTAINER chandana
LABEL this is platform to book bus tickets
COPY htmlcode /usr/share/nginx/html/
