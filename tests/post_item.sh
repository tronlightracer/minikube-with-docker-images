#!/bin/bash

curl -d '{"username": "'$1'", "password": "'$2'", "price": "'$3'", "store_id": 1}' -H "Content-Type: application/json" -H "Authorization: Bearer $access_token" -X POST "http://127.0.0.1:3200/item/item1"
