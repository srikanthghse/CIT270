echo "Logging in"

curl --insecure -v -d "@login.json" POST -H "Content-Type:application/json" https://austinjudkins.cit270.com/login
