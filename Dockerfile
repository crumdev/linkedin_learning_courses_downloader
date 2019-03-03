FROM python:2.7
ADD . /usr/src/llcd
WORKDIR /usr/src/llcd
RUN pip install -r /usr/src/llcd/requirements.txt
CMD [ "python","llcd.py"]
