FROM python:3.7-alpine

CMD [ "python", "--version"]

COPY hello_there.py /

CMD [ "python", "hello_there.py"]
