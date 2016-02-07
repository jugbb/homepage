#!/bin/bash

basedir=$(cd $(dirname ${0}); cd ..; pwd)
outputdir=${basedir}/output
cachedir=${basedir}/cache

rm -r -f -v ${outputdir} ${cachedir}

