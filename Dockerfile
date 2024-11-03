FROM nginx:latest

# run the nginx
RUN echo "Hello World!" > /usr/share/nginx/html/index.html