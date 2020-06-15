from rocker/r-base:latest

RUN R -e 'install.packages("argparse")'

RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh

RUN bash ./Miniconda3-latest-Linux-x86_64.sh -b

ENTRYPOINT /bin/bash
