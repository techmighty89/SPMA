FROM python:3.7-buster
WORKDIR /SPMA

RUN pip3.7 install -r requirements.txt
RUN ls
RUN BACKGROUND python3.7 main.py && \
y
