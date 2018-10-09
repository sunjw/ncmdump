#!/bin/bash

for ncm in ./*
do
if [ -f "$ncm" ] && [ ${ncm: -4} == ".ncm" ]; then
  echo "ncmdump \"$ncm\""
  ./ncmdump "$ncm"
fi
done
