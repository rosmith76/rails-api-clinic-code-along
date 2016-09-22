#index

#show

# create

curl --include --request POST http://localhost:3000/patients \
  --header "Content-Type: application/json" \
  --data '{
    "patient": {
      "name": "Robbe",
      "sickness": "Runs too slow"
    }
  }'

# update patient ID is hardcoded. Need to update when needed
curl --include --request PATCH http://localhost:3000/patients/3 \
  --header "Content-Type: application/json" \
  --data '{
    "patient": {
      "name": "Robbe Smith",
      "sickness": "Runs too slow"
    }
  }'

# destroy
curl --include --request DELETE http://localhost:3000/patients/3 \
  --header "Content-Type: application/json"
