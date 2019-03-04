FROM python:2.7
ADD . /usr/src/llcd
WORKDIR /usr/src/llcd
RUN pip install -r requirements.txt
CMD [ "python","llcd.py"]
