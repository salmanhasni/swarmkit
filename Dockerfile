FROM 10pdev/golang:1.8.3-cryptoswap

RUN apt-get update && apt-get install -y

WORKDIR $GOPATH/src/github.com/docker/swarmkit
ADD . .
