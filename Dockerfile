FROM nginx:1.10.1-alpine
COPY Docker_test/text /usr/share/nginx

CMD ["nginx","-g","daemon off";]