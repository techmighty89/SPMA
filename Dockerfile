FROM python:3.7-buster
RUN git clone https://github.com/freshremix/SPMA.git
WORKDIR /SPMA
RUN pip3.7 install -r requirements.txt
RUN BACKGROUND python3.7 main.py && \
y
