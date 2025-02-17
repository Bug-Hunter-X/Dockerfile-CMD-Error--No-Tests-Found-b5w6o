FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 python3-pip
COPY . /app
WORKDIR /app
RUN pip3 install unittest2
COPY test_example.py /app
CMD ["python3", "-m", "unittest", "discover"]