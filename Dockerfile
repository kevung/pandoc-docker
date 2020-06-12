FROM pandoc/latex:latest

RUN apk add --update npm \
  && npm install -g mermaid-filter --unsafe-perm=true --allow-root

ENTRYPOINT ["pandoc"]
