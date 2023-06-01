FROM baseImage

RUN apt-get update
RUN apt-get install -y git curl