#!/bin/bash

roles=(common ssh)
directories=(tasks handlers files default vars templates)

# create playbook
mkdir global_vars

for i in ${roles[@]}; do
  for j in ${directories[@]}; do
    mkdir -p ${i}/${j}
  done
done
exit 0
