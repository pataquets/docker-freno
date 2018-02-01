FROM golang

RUN \
  go get -v github.com/github/freno/go/cmd/freno

ENTRYPOINT [ "freno" ]
