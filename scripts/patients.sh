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
