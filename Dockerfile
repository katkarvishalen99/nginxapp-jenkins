# Use official NGINX base image
FROM nginx:alpine

# Remove default NGINX page and copy your site
COPY site/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX (default CMD is already set in base image)
