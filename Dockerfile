FROM openjdk:11-oracle

MAINTAINER Jerome Jiang < Jeromefromcn@gmail.com >

RUN apk add --no-cache --update-cache bash

CMD ["/bin/bash"]
