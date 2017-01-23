#!/bin/bash

#curl "http://localhost:3000/change-password/${ID}" \
#!/bin/bash

curl "http://httpbin.org/post" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "old": "'${OLD}'",
      "new": "'${NEW}'"
    }
  }'

# data output from curl doesn't have a trailing newline
echo
