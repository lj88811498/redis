FROM redis:latest
MAINTAINER <450416064@qq.com>
ADD start.sh /usr/local/bin/start.sh
 
EXPOSE 6379  
CMD [""/usr/local/bin/start.sh""] 
