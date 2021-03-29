#!/bin/sh
echo – e “ nhap ten file:”
read filename
if [ ! –F “$filename” ]; then
echo “ $filename not exists”
exit 1
fi