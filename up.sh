#!/bin/bash

npm install
mongod -port 27017 &
node server.js
