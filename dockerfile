FROM nginx:latest

#RUN mkdir /data
#WORKDIR /data
#COPY log/* /data
COPY ./css /usr/share/nginx/html
COPY ./index.html /usr/share/nginx/html/index.html
#COPY default /etc/nginx/site-default/default
#COPY default.conf /etc/nginx/conf.d/default.conf
 
#RUN sed -i -e '/location.*\/.*{/a autoindex on\;' /etc/nginx/conf.d/default.conf