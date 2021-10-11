FROM nginx:1.15.8

LABEL Author "Anup Kulkarni"

COPY src/index.html /usr/share/nginx/html
