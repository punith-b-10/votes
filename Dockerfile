FROM nginx:alpine

# Copy static files
COPY . /usr/share/nginx/html/

# Remove non-web files
RUN rm -f /usr/share/nginx/html/Dockerfile \
    /usr/share/nginx/html/.gitignore \
    /usr/share/nginx/html/README.md

# Expose port 8080 (Cloud Run requirement)
EXPOSE 8080

# Configure nginx for port 8080
RUN sed -i 's/listen\s*80;/listen 8080;/g' /etc/nginx/conf.d/default.conf

CMD ["nginx", "-g", "daemon off;"]
