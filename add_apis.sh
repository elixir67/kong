#!/usr/bin/env bash

curl -i -X POST \
  --url http://localhost:8001/apis/ \
  --data 'name=httpbin1' \
  --data 'uris=//httpbin1' \
  --data 'methods=GET,POST' \
  --data 'upstream_url=http://httpbin.org'