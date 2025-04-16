# Use the latest Nginx web server image
FROM nginx:latest

# Copy the website file into the Nginx folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80
