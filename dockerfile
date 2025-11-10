FROM nginx:alpine
RUN apk update && apk add --no-cache bash
WORKDIR /usr/share/nginx/html/
COPY ./src/ .
EXPOSE 80 
