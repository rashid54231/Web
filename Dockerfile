# Use the official Nginx image as the base image
FROM nginx:latest

# Copy everything in the project root directory to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow web traffic
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
