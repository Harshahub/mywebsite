# Use lightweight Nginx image
FROM nginx:alpine

# Copy your custom HTML into Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# (Optional) Copy other assets like CSS/JS
COPY css/ /usr/share/nginx/html/css/
COPY js/ /usr/share/nginx/html/js/

