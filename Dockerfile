FROM nginx:alpine

COPY index.html /usr/share/nginx/html/

# Override the default Nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
