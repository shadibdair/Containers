FROM ubuntu:18.04
# Avoid question during the docker build
ENV TZ=US/us-east-1 \
    DEBIAN_FRONTEND=noninteractive
RUN mkdir -p /app && \
    git clone https://github.com/shadibdair/AWS.git
# Another way
COPY ./container-boto3/ /app/
COPY script.sh /app
COPY secrets /app
RUN chmod +x /app/script.sh && \
    ./app/script.sh
CMD ["python3", "app/main.py"]