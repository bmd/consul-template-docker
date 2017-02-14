FROM consul:latest

RUN apk add --update ca-certificates openssl && \
	update-ca-certificates

RUN wget https://releases.hashicorp.com/consul-template/0.18.1/consul-template_0.18.1_linux_amd64.zip && \
	unzip consul-template_0.18.1_linux_amd64.zip && \
	chmod a+x consul-template && \
	mv consul-template /usr/bin/consul-template


