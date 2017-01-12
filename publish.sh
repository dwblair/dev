#!/bin/bash
mv ~/Downloads/tiddlywiki.html ./index.html
git add index.html
git commit -m 'update'
git push
