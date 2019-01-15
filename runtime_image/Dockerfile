FROM openjdk:8-jdk-slim

RUN apt-get update \
	&& apt-get -y install openjfx libswt-gtk-4-jni libswt-gtk-4-java

RUN useradd -m -u 501 -g 20 -s /bin/bash developer

USER developer

VOLUME ["/opt/AxonIvyDesigner", "/opt/workspace"]

EXPOSE 8081

WORKDIR /opt/AxonIvyDesigner

ENTRYPOINT ["/opt/AxonIvyDesigner/Axon.ivy Designer"]
