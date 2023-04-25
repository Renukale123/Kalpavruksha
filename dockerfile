FROM nginx
 
RUN brew update 
 
RUN brew upgrade
 
COPY index.html /usr/share/nginx/html
 
EXPOSE 8081

CMD ["nginx", "-g", "daemon off;"]
