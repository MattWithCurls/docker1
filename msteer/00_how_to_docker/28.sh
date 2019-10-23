docker service create -d --replicas 2 --network overmind --name marines -e OC_USERNAME:user2 -e OC_PASSWORD:pass2 42school/marine-squad
