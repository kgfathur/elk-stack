#!/bin/bash

source ../.env
docker-compose -f docker-compose.yml run --rm set_passwd
