FROM alpine:3.20
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/quickdraw-test"
CMD ["sh", "-c", "echo 'quickdraw-test source package' && ls -1"]
