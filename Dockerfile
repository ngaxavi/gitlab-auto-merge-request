FROM alpine:latest
LABEL maintainer="Xavier Ngansop <ngaxavi@gmail.com>"

RUN apk add --no-cache \
  bash \
  curl \
  grep \
  jq

COPY merge-request.sh /usr/bin/

CMD ["merge-request.sh"]
