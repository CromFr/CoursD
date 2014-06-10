#!/bin/sh

VERSION=2.6.2

if [ -d reveal.js ] ; then
	rm -rf reveal.js
fi
wget https://github.com/hakimel/reveal.js/archive/${VERSION}.tar.gz
tar xf ${VERSION}.tar.gz
mv reveal.js-${VERSION} reveal.js
rm ${VERSION}.tar.gz
