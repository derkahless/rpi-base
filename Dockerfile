FROM arm32v7/debian

RUN apt-get update -qq && \
    apt-get upgrade -qq -y && \
    apt-get clean

