FROM frolvlad/alpine-oraclejdk8:slim
MAINTAINER jilongliang@sina.com
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN mkdir -p /home/devsoft/mall-gateway
WORKDIR /home/devsoft/mall-gateway
EXPOSE 8070
ADD ./target/mall-gateway.jar ./
CMD java ${JAVA_OPTS_DEFAULT} -Djava.security.egd=file:/dev/./urandom -jar mall-gateway.jar