echo "Logging in"

curl --insecure -v -d "@login.json" POST -H "Content-Type:application/json" http://localhost:3000/login

REM curl https://dev.stedi.me/validate/6febf8c9-19e7-4418-8429-658c3f7ff84d
