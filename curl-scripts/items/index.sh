#!/bin/sh

TOKEN="0edc672a67cf6b86a03d151144444f78"

API="http://localhost:4741"
URL_PATH="/items"

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Bearer ${TOKEN}"

echo
