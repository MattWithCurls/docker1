docker service create -d --replicas 2 --network overmind --name engineering-bay -e OC_USERNAME:user -e OC_PASSWORD:pass 42school/engineering-bay
