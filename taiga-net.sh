#!/usr/bin/env sh

# This is great

exec docker network create --driver=bridge --subnet=10.10.10.0/24 --gateway=10.10.10.1 taiga