# 1. Start from a base OS with Nginx installed
FROM nginx:alpine

# 2. Copy our file into the container's web folder
COPY index.html /usr/share/nginx/html/index.html

# 3. (Optional) Document that this app listens on Port 80
EXPOSE 80
