#Using the light weight base image (alpine)
FROM python:3.8-alpine

WORKDIR /app

#copying existing given python code to working directory
COPY helloworld.py /app/

#Running python code when the container starts
ENTRYPOINT ["python", "helloworld.py"]

