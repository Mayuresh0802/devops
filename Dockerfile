FROM nginx:alpine

# Copy custom content to Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Optional: Custom configuration
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
