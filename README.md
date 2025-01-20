# Dagster docker deployment - gtd


## usage 
1. clone code into `user_code` prod and dev dir
2. run these 2 separate compose to decouple the loader dependency vs the rest

- `docker compose up -d`
- `docker compose -f docker-compose-loader.yaml -p loader up -d `