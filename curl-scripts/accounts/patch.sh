curl "http://localhost:4741/accounts/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "account": {
      "name": "'"${NAME}"'",
      "amount": "'"${AMOUNT}"'"
    }
  }'

echo
