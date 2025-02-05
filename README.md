# Dagster docker deployment - gtd
Docker deployment code for [scrape-ticktick](https://github.com/luutuankiet/scrape-ticktick) pipeline that runs [ticktick-py-dbt](https://github.com/luutuankiet/ticktick-py-dbt)

## usage 
1. clone code into `user_code` prod and dev dir
2. run these 2 separate compose to decouple the loader dependency vs the rest

- `docker compose up -d`
- `docker compose -f docker-compose-loader.yaml -p loader up -d `

## results

![image](https://github.com/user-attachments/assets/bde5c0e4-364d-4455-9f08-bfaa8fc6e5f3)
![image](https://github.com/user-attachments/assets/bfb6023c-6771-476b-9495-5ec6daa757d0)
![image](https://github.com/user-attachments/assets/67f49262-c6bc-41f9-b456-fd469da2f043)
![image](https://github.com/user-attachments/assets/d4167cd2-d463-4250-afdd-9ab79760b0ef)


