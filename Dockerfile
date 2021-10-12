FROM python:latest

LABEL maintainer="behadpeikani@gmail.com" 

WORKDIR /src

COPY test.py /src

CMD ["python", "test.py"]