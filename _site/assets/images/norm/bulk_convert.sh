#!/bin/bash

for i in $1/*.pdf; do
   pdftoppm -png "$i" "${i%.pdf*}"
done
