#!/bin/bash

PYTHON=python

if [ "`uname`" == "SunOS" ]; then
  PYTHON=python2.6
fi

export PYTHONPATH=`dirname $0`/../../lib/python:$PYTHONPATH

$PYTHON `dirname $0`/startapache.py $@
