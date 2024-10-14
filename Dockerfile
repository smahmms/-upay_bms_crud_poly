FROM amazoncorretto:11-alpine-jdk
MAINTAINER REDIT <erfan@redltd.tech>                                                                                   
#RUN apk update && apk add bash                                                                                          
COPY . /root                                                                                                           
WORKDIR /root  
#RUN apk add --no-cache tzdata
ENV TZ Asia/Dhaka                                                                                      
CMD java -Xmx512m -jar BMS_CRUD_API-EXT-0.0.1-SNAPSHOT.jar