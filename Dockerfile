FROM alpine:3.9
LABEL maintainer="haimbeyhan@gmail.com"
COPY requirements.txt app.py /app/
EXPOSE 5000
RUN apk add --no-cache python3 && pip3 install -r /app/requirements.txt
ENTRYPOINT [ "python3", "/app/app.py" ]
