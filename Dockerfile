FROM nginx:latest
RUN mkdir /usr/share/nginx/html/images
COPY index.html /usr/share/nginx/html
COPY images /usr/share/nginx/html/images
CMD ["nginx", "-g", "daemon off;"]
