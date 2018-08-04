#!/bin/sh

mkdir dist

echo $? 
if [ $? -ne 0 ]; then
    echo "failed"
    exit 1
else
    echo "succeed"
fi

touch index.js

if [ $? -ne 0 ]; then
    echo "failed"
    exit 1
else
    echo "succeed"
fi

mv index.js dist/

if [ $? -ne 0 ]; then
    echo "failed"
    exit 1
else
    echo "succeed"
fi

rm -rf dist