echo "Logging in"

curl -v -d "@login.json" POST -H "Content-Type:application/json" https://dev.stedi.me/login

curl https://dev.stedi.me/validate/6febf8c9-19e7-4418-8429-658c3f7ff84d
