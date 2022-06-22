#!/bin/bash

shopt -s nullglob

for file in $(find . -name "*.c");
do
  vim $file -c 'Stdheader' -c 'wq'
done

shopt -u nullglob
