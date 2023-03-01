curl -X 'PATCH' \
  'https://api.testnet.motleyestates.com/admin/users/3/' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -H 'Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjozLCJlbWFpbCI6Im5pY2thdDl0QGdtYWlsLmNvbSIsImV4cCI6MTY3NjU1OTk2OH0.TlFRzRyklEZymG_WH08H6K55ARc88lWyln6bXQAR9TM' \
  -d '{ "has_kyc": true }'
