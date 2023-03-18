#!/bin/bash
app="desafio"
mkdir \logs \dags \plugins \source
docker compose up airflow-init
docker compose up

