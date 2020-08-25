FROM python:3

ADD py.py /

RUN pip install pystrich

CMD [ "python", "./py.py" ]
