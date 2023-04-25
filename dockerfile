FROM nginx
 
RUN sudo yum update 
 
RUN sudo yum upgrade
 
COPY index.html /usr/share/nginx/html
 
EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]
