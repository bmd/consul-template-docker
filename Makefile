build:
	docker build . -t consul-template

start:
	./bin/start.sh

example:
	./bin/consul.sh kv put my/animal bear
	./bin/template.sh example.tpl outputs/example.txt
	./bin/consul.sh kv delete my/animal