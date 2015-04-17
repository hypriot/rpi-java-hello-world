FROM hypriot/rpi-java
MAINTAINER Mathias Renner <mathias@hypriot.com>

WORKDIR /src

# Install Java JDK
RUN apt-get update
RUN apt-get install -y openjdk-7-jdk

# Add source code
ADD src/ ./

