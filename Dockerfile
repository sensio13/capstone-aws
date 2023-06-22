# Use a base image with a lightweight web server
FROM nginx

# Copy the application files to the default Nginx web server directory
COPY . /usr/share/nginx/html