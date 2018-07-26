#!/bin/bash
hugo
git add .
git commit -m 'auto render & push'
git push origin master

