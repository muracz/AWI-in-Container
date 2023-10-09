#!/bin/bash
docker run --rm --env-file ./env -p 8080:8080 awi_jetty_env:21.0.8