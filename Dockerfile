FROM debian:jessie
RUN apt-get update && apt-get install -y steghide && rm -rf /var/lib/apt/lists/* 
ENTRYPOINT ["steghide"]
