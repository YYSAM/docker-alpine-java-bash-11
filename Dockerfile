FROM openjdk:11-jre

MAINTAINER Jerome Jiang < Jeromefromcn@gmail.com >

RUN apk add --no-cache --update-cache bash

CMD ["/bin/bash"]
