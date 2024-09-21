# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Create a directory for the website content
RUN mkdir -p /usr/share/nginx/html

# Add the index.html file with the message
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to make the website accessible
EXPOSE 80