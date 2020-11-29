FROM nginx:1.13.3-alpine
RUN rm -rf /usr/share/nginx/html/*
COPY dist/employee-management/* /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]

