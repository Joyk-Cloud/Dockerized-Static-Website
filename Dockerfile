# Use an official Nginx image for a base image
FROM nginx:alpine

# Copy the static website content into the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80 for the Nginx web server
EXPOSE 80
