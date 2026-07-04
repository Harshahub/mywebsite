# Use lightweight Nginx image
FROM nginx:alpine

# Copy your custom HTML into Nginx web root
COPY index.html /usr/share/nginx/html/index.html

