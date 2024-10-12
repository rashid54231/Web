# Use the official Nginx image as the base image
FROM nginx:latest

# Copy your HTML, CSS, and JS files to the Nginx directory
COPY ./html /usr/share/nginx/html

# Expose port 80 to allow web traffic
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
