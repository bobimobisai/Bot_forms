FROM python:3.10

WORKDIR /app
COPY . .

RUN pip3 install --upgrade setuptools
RUN pip3 install -r  requirements.txt

FROM python:3.10

WORKDIR /form
COPY . .

RUN pip3 install gunicorn
RUN pip3 install --upgrade setuptools
RUN pip3 install -r  requirements.txt
