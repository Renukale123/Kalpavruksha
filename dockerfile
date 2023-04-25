FROM nginx
 
RUN yum update 
 
RUN yum upgrade
 
COPY index.html /usr/share/nginx/html
 
EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]
