FROM nginx:latest
COPY ./website /usr/share/nginx/html
RUN echo "hello world"
