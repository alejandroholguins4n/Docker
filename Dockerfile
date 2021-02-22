FROM ubuntu

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3

RUN git clone https://github.com/mubaris/motivate.git

RUN cd motivate/motivate && ./install.sh


CMD ["motivate"]