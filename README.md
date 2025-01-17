2 separate compose to decouple the loader dependency vs the rest
`docker compose up -d`
 `docker compose -f docker-compose-loader.yaml -p loader up -d `