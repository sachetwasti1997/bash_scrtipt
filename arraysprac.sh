#!/bin/bash

MY_LIST=(one two three four five)
echo ${MY_LIST[@]}
echo ${MY_LIST[2]}
echo $MY_LIST
## Looping
for item in ${MY_LIST[@]}; do echo -n $item | wc -c; done
