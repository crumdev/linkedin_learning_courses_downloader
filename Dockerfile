FROM python:2.7
ADD . /usr/src/llcd
RUN pip install -r /usr/src/llcd/requirements.txt && mkdir ./output
CMD [ "python","/usr/src/llcd/llcd.py"]
