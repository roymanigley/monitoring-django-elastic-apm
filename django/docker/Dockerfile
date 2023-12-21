ARG PYTHON_VERSION=3.10-slim-buster

FROM python:${PYTHON_VERSION} as python


RUN apt update && apt install curl -y

COPY ./django/ .

RUN pip install -r requirements.txt

CMD "./start.sh"
