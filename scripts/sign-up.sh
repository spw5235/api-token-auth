#!/bin/bash

#curl "http://localhost:3000/sign-up" \
curl "${API}${API_PATH}" \
  --include \
  --request POST \
  --data-urlencode "'${DATA}'"

  echo
