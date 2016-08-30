#!/bin/sh

git checkout --orphan gh-pages

git commit -m "gh-pages update"

git push origin gh-pages --force

git checkout master

git branch -D gh-pages
