FROM python:3.10

WORKDIR /app
COPY . .

WORKDIR /form
COPY . .

RUN pip3 install --upgrade setuptools
RUN pip3 install -r  requirements.txt

