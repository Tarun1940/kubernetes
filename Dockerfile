FROM python:3.8-slim
WORKDIR /hello
COPY . /hello
CMD ["python", "./hello.py"]
