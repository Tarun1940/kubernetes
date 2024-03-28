FROM python:3.8-slim
COPY hello.py /
CMD ["python", "./hello.py"]
