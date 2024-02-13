CMD ["sh", "-c","IP=$(hostname -i) && \
echo '<!DOCTYPE html>' > /usr/share/nginx/html/index.html && \
echo '<html>' >> /usr/share/nginx/html/index.html && \
echo '<head>' >> /usr/share/nginx/html/index.html && \
echo '<title>Welcome to nginx! I am running here '$IP'!</title>' >> /usr/share/nginx/html/index.html && \
echo '<style>' >> /usr/share/nginx/html/index.html && \
echo 'html { color-scheme: light dark; }' >> /usr/share/nginx/html/index.html && \
#echo 'body { width: 35em; margin: 0 auto;' >> /usr/share/nginx/html/index.html && \
echo 'font-family: Tahoma, Verdana, Arial, sans-serif; }' >> /usr/share/nginx/html/index.html && \
echo '</style>' >> /usr/share/nginx/html/index.html && \
echo '</head>' >> /usr/share/nginx/html/index.html && \
echo '<body>' >> /usr/share/nginx/html/index.html && \
echo '<h1>Welcome to nginx! I am running here '$IP'!</h1>' >> /usr/share/nginx/html/index.html & \
nginx -g 'daemon off;'"]
