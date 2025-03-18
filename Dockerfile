FROM nginx:alpine
COPY index.html index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
