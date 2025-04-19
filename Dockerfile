# Use a small Linux image with Nginx pre-installed
FROM nginx:alpine

# Copy your HTML page into the web server’s root directory
COPY index.html /usr/share/nginx/html/index.html
