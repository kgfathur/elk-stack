#!/bin/bash

docker-compose -f docker-compose.yml --env-file ../.env run --rm create_certs