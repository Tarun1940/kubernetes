FROM python:3.9
WORKDIR /hello
COPY . /hello
CMD ["python", "./hello.py"]
