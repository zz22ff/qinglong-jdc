FROM whyour/qinglong:latest
MAINTAINER zz22ff "zz22ff@126.com"
ENV LANG C.UTF-8
WORKDIR /ql
ADD ./jdc-1.0.3.tar.gz .
COPY ./docker-entrypoint.sh ./docker/
EXPOSE 5700
EXPOSE 5701
ENTRYPOINT ["./docker/docker-entrypoint.sh"]
