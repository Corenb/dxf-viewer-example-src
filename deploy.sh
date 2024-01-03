#!/bin/bash

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:corenb/dxf-viewer-example-src.git master