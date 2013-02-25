#!/bin/bash

BASEDIR=$(dirname $0)
echo $BASEDIR

find $BASEDIR/../app/css/less -name '*.less' -exec lessc -x {} \; > $BASEDIR/../app/css/style.css