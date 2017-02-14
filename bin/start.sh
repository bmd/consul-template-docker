docker run -d \
    -v `pwd`:/var/consul \
    -w /var/consul \
    --name=dev-consul-template \
    consul-template