#!/bin/bash
rm -rf node_modules
npm i
npm run build
node dist/renovate.js | grep "v7.3.5"
