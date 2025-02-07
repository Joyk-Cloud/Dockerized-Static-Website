# Use an official Nginx image as a base image
FROM nginx:alpine

# Copy the static website content into the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80 for the Nginx web server
EXPOSE 80
