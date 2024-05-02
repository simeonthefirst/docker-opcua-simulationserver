FROM python:3.7-slim

RUN pip install asyncua

COPY . .

CMD [ "python" ,"./server-minimal.py"]