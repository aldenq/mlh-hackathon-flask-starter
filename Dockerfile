FROM ubuntu/postgres:14-22.04_edge
RUN echo running config
RUN apt-get update
RUN apt-get software-properties-common
RUN add-apt-repository universe
RUN apt-get update
RUN apt-get install git
RUN python3 -m pip install -r requirements.txt
