FROM python:latest

COPY hello.py hello_docker.py

ENTRYPOINT python3 hello_docker.py
