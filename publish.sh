#!/bin/bash

hugo -d ./docs

git add .

git commit -m 'publishing blog'

git push -u origin main
