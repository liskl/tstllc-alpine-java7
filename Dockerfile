FROM registry.liskl.com/tstllc/alpine-base-glibc:latest

ENV JAVA_HOME=/usr/lib/jvm/default-jvm

RUN apk add --no-cache openjdk7 && \
    ln -sf "${JAVA_HOME}/bin/"* "/usr/bin/"
