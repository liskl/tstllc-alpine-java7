FROM registry.tstllc.net/llisk/tstllc-alpine-glibc:latest

# Dev-Ops Team
MAINTAINER dl_team_devops@tstllc.net

ENV JAVA_HOME=/usr/lib/jvm/default-jvm

RUN apk add --no-cache openjdk7 && \
    ln -sf "${JAVA_HOME}/bin/"* "/usr/bin/"
