FROM nginx:latest

# run the nginx in a different ways.
RUN echo "Hello World!" > /usr/share/nginx/html/index.html