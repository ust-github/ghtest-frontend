FROM nginx:alpine

COPY ./dist/ghtest/ /usr/share/nginx/html
