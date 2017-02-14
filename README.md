## Installing
Run `make build start` to run the container locally in detatched mode.


## Usage
To render a template, run `./bin/template.sh <infile> <outfile>`.

To add a key, run `./bin/consul.sh kv put <key> <value>`. In general, you can use `./bin/consul.sh` to run any command you would normally run against consul on a server against the version of consul running in the application container.
