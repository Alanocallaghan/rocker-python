from rocker/r-base:latest

RUN R -e 'install.packages("argparse")'

RUN apt-get update
RUN apt-get install -y python3 python3-pip

RUN pip3 install argparse simplejson

ENTRYPOINT /bin/bash
