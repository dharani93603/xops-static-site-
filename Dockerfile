# Use the official Nginx image
FROM nginx:alpine

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy our HTML file to the nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access via browser
EXPOSE 80