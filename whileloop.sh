#!/bin/bash
idli=5
while [ $idli -gt 0 ]
do
  echo "Eating idli... $idli remaining"	
  idli=$((idli -1))
done
echo "All idlis eaten"
