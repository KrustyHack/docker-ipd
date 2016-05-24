FROM golang:1.6

RUN apt-get update && \
	apt-get install -y git
WORKDIR /go/src/app
RUN git clone https://github.com/martinp/ipd.git . && \
	go get github.com/martinp/ipd
CMD ["ipd"]
