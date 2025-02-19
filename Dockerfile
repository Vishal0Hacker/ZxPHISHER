FROM debian:latest
LABEL MAINTAINER="https://github.com/Vishal0Hacker/ZxPHISHER"

WORKDIR /ZxPHISHER/
ADD . /ZxPHISHER

RUN apt update && \
    apt full-upgrade -y && \
    apt install -y curl unzip wget && \
    apt install --no-install-recommends -y php && \
    apt clean
CMD ["./Zxphisher.sh"]
