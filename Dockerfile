FROM debian:12-slim

LABEL maintainer="Dawid Trzebiatowski"

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y \
	curl \
	dnsutils \
	iputils-ping \
	mariadb-client \
	net-tools \
	npm \
	tcpdump \
	wget \
  jq \
  nfs-common \
  rsync \
	&& rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["sleep", "infinity"]
