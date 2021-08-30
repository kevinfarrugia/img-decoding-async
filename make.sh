#!/usr/bin/env bash

for i in 100 200 300 400 500 600 700 800 900
do 
  echo "<div>"
  for j in {1..5}
  do
    id=$(($i + $j));
    echo "<img loading='lazy' src='https://placekitten.com/${id}/${id}' width='${id}' height='${id}' alt=''>"
  done
  echo "</div>"
done