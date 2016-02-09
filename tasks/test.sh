#!/usr/bin/env bash

echo "Args: $@"
sec=`date '+%S'`
res=`expr $sec % 2`
echo $res
exit $res
