#!/bin/bash
 for dir in `find . -type d` ; do
  count=`find $dir -type f | wc -l`
  if [ $count -gt 2000 ]
  then
    echo $dir
  fi
done