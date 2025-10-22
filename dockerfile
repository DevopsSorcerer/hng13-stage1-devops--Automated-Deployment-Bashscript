# Use the official Nginx image as the base
FROM nginx:alpine

# Copy your HTML file(s) into the default Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 (Nginx default)
EXPOSE 80

# No CMD needed — the base Nginx image already starts Nginx automatically
