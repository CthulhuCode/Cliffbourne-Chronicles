FROM nginx:alpine
COPY . /usr/shar/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]