# Base Image
FROM nginx:alpine

# Working Dir
WORKDIR /app

# Ingredients
COPY index.html /usr/share/nginx/html/

# Expose

EXPOSE 80
# usage: docker run -d -p 80:80 <imageId>
