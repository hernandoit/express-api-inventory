#!/bin/bash

TOKEN="0edc672a67cf6b86a03d151144444f78"

DESC="shirt"
QUAN=25
PRICE=2

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "item": {
      "description": "'"${DESC}"'",
      "quantity": "'"${QUAN}"'",
      "price": "'"${PRICE}"'"
    }
  }'

echo
