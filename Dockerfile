# Base image
FROM nginx:alpine

# Copy your static files (npr. HTML) v Nginx root directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
