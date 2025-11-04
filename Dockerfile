#a partir de que imagen se creara la nueva
FROM alpine 

RUN apk add nginx
#RUN nginx 
CMD ["nginx", "-g", "daemon off;"]
#puerto
EXPOSE 80

COPY ./ordinario-ftw /var/lib/nginx/html
COPY ./default.conf /etc/nginx/http.d/default.conf
