# Use an official nginx runtime as a parent image
FROM nginx:alpine

# Copy HTML, CSS, and other static files into the container
COPY . /usr/share/nginx/html

# Expose port 80 to allow outside access
EXPOSE 80
