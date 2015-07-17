#!/bin/sh

nvm install $1 2>/dev/null
nvm use $1
npm install
