#!/bin/bash
git clone https://github.com/nielsdoorn/basis.git .
git clone https://gist.github.com/1579671.git public/libs/
curl -s -o public/css/normalize.css https://raw2.github.com/necolas/normalize.css/master/normalize.css
curl -s -o public/libs/jquery.js http://code.jquery.com/jquery.min.js
npm install
open public/index.html