FROM --platform=linux/amd64 debian:stable-slim

RUN apt-get update && apt-get install -y ca-certificates
ENV PORT="8080"
ADD notely /usr/bin/notely

CMD ["notely"]
