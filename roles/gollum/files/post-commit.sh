#!/bin/sh

GOLLUM_DIR=/var/lib/gollum

cd $GOLLUM_DIR

git pull --rebase
git push origin master

cd -

