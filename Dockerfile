FROM pandoc/latex:latest

RUN apk add --update npm \
  && npm install mermaid-filter

ENTRYPOINT ["pandoc"]
