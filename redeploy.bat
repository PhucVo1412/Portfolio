docker build -t myportfolio .
docker stop portfolio_app
docker rm portfolio_app
docker run -d --name portfolio_app -p 8080:80 myportfolio
pause
