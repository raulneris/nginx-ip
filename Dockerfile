FROM nginx:1.25.3
RUN apt update \
    && apt install -y iputils-ping
RUN export IP=$(hostname -I) ; \
    sed -i "s,<h1>Welcome to nginx!</h1>,<h1>Welcome to nginx! This is my IP address <font color="red">$IP</font></h1>,g" /usr/share/nginx/html/index.html
