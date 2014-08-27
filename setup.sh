#!/bin/bash

VERSION=2.6.2

if [ -d reveal.js ] ; then
	rm -rf reveal.js
fi
if [ -f ${VERSION}.tar.gz ] ; then
	echo "Using previously downloaded reveal.js version"
else
	wget https://github.com/hakimel/reveal.js/archive/${VERSION}.tar.gz
fi

tar xf ${VERSION}.tar.gz
mv reveal.js-${VERSION} reveal.js

