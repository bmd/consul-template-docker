docker exec -it dev-consul-template consul-template -template "$1:$2" -once
