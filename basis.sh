#!/bin/bash
git clone https://github.com/nielsdoorn/basis.git .
curl -s -o public/css/normalize.css https://raw2.github.com/necolas/normalize.css/master/normalize.css
curl -s -o public/libs/jquery.js http://code.jquery.com/jquery.min.js
npm install
npm start &
sleep 2
open http://localhost:8080