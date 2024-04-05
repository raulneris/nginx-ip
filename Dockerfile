FROM ubuntu
RUN apt update \
    && apt install -y iputils-ping nginx
COPY nginx.conf /etc/nginx/nginx.conf    
COPY sed.sh /opt/sed.sh
RUN chmod +x /opt/sed.sh
CMD [ "/bin/sh", "-c", "/opt/sed.sh && service nginx start" ]
