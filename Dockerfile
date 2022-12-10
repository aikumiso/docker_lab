FROM alpine:latest

RUN apk add python3

COPY hello.py /opt/

CMD ["python3", "/opt/Hello_world.py"]
