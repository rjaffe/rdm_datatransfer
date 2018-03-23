#!/bin/bash
 for dir in `find . -type d` ; do
  count=`find $dir -type f | wc -l`
  if [ $count -gt 2000 ]
  then
	size=`du -d=0 -h $dir`
	echo $size
  fi
done