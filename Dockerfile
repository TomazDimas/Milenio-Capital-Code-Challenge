FROM crystallang/crystal:1.8.2-alpine

RUN apk --update --no-cache add \
  bash \
  ca-certificates \
  tzdata

WORKDIR /app/

COPY ./ /app/

CMD ["/bin/bash"]