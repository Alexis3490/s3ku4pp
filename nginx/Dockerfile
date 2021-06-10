FROM nginx:latest
RUN mkdir -p /etc/ssl/private
RUN chmod 0750 /etc/ssl/private
RUN openssl req -newkey rsa:2048 -nodes -keyout /etc/ssl/private/s3ku4pp.key -x509 -days 1825 -out /etc/ssl/certs/s3ku4pp.crt -subj "/C=FR/ST=FRANCE/L=Paris/O=XX/OU=XX/CN=s3ku4ppNginx/emailAddress=X@X.lan"
RUN chmod 0400 /etc/ssl/private/s3ku4pp.key
RUN chmod 0400 /etc/ssl/certs/s3ku4pp.crt
COPY ./nginx/index.html ./usr/share/nginx/html/index.html
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf




