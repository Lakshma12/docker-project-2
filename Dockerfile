FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY . .
EXPOSE 80
