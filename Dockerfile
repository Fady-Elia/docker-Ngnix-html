# Use the official Nginx image as the base image
FROM nginx

# Copy the index.html file to the appropriate location in the Nginx container
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow incoming HTTP traffic
EXPOSE 80

