#!/usr/bin/env bash
docker container run --name app1 -d  --hostname app1 -p 3000:3000 -v $(pwd)/volume:/appaux ruimatos/angular
