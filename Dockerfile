FROM hypriot/rpi-java
MAINTAINER Mathias Renner <mathias@hypriot.com>

WORKDIR /src
ADD compiled/HelloWorld.class ./

