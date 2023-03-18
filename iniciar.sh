#!/bin/bash
mkdir \logs \dags \plugins \source
docker compose up airflow-init
docker compose up
