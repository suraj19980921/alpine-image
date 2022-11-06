FROM nginx:alpine
LABEL maintainer = "sk9966332@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
