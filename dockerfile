FROM nginx
 
RUN apt-get update 
 
RUN apt-get upgrade
 
COPY index.html /usr/share/nginx/html
 
EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]
