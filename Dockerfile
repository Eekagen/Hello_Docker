FROM python:latest

COPY hello.py hello_docker.py
CROPY
ENTRYPOINT python3 hello_docker.py
