FROM python:3

ADD sourcecode /src

RUN pip install pystrich

CMD [ "python", "./src/my_script.py" ]
