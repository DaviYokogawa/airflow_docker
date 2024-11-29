# airflow_docker
Docker-compose to build Airflow with Redis and Cellery

To use this project you need to have Docker and Docker-compose installed.


#### .env Variables

AIRFLOW_UID=1

AIRFLOW_WWW_USER_USERNAME=airflow

AIRFLOW_WWW_USER_PASSWORD=XXXXXXXXXXXXXX

#### Shell commands to build and run the project

```bash
docker compose build --no-cache

docker compose up
# you can use -d to run in background
docker compose up -d

```