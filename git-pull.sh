#!/bin/bash
cd /config || exit 1
/usr/bin/git reset --hard HEAD
/usr/bin/git pull --rebase
