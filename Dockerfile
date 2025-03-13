# Use a lightweight web server image (e.g., Nginx)
FROM nginx:alpine

# Copy your HTML file into the Nginx default web directory
COPY index.html /usr/share/nginx/html/

EXPOSE 8080
