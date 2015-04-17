FROM hypriot/rpi-java
MAINTAINER Mathias Renner <mathias@hypriot.com>

WORKDIR /src
ADD src/HelloWorld.java ./
RUN javac HelloWorld.java

