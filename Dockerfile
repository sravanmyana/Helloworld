# Use an official Nginx base image
FROM nginx:alpine

# Copy the HTML file to the default Nginx public directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for HTTP
EXPOSE 80
