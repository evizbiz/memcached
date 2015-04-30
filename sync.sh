#!/bin/bash
git checkout master
git pull https://github.com/memcached/memcached
git merge
git push origin master
