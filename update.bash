fuser -k 80/tcp
git pull
npm start -- -p 80 > http.log 2>&1 &