#!/bin/bash
> inputdata
for i in $(seq 0 10)
do
          echo "$i, `cat /dev/urandom | tr -dc '0-9' | fold -w ${1:-3} | head -n 1`" >> inputdata
done
