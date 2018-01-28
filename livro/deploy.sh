#!/usr/bash

echo "build book"
yarn run build

echo ""
echo "deploy to Github"
git add .
git commit -m"deploy"
git push origin master
