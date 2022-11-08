FROM python:3-alpine

RUN python -m pip install --upgrade pip

RUN pip3 install requests paho-mqtt

RUN pip install "tutor[full]"

RUN apt install python3 python3-pip libyaml-dev

