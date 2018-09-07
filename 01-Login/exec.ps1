docker build -t citizenone-nodejs-webapp-01-login .
docker run --env-file .env -p 3000:3000 -it citizenone-nodejs-webapp-01-login
