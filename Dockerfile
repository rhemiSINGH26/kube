# Use the official Nginx image
FROM nginx:alpine

# Copy the HTML file to the Nginx web server directory
COPY index.html /usr/share/nginx/html/

# Expose port 90
EXPOSE 90
