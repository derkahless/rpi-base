FROM arm32v7/debian

RUN #!/bin/bash apt-get update -qq && \
    apt-get upgrade -qq -y && \
    apt-get clean

