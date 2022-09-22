#!/bin/bash
cd $1

rm teste.sql || true
for f in *.sql; do 
if [ $f != teste.sql ] 
then
  echo ---------SCRIPT FROM $f------------; cat $f; echo; echo; 
fi
done > teste.sql

echo $(cat teste.sql)