curl --request POST \
  --url http://localhost:4000/api/links/ \
  --header 'content-type: application/json' \
  --data '{
 "link": {
  "url": "https://twitter.com/"
 }
}'