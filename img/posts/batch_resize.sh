#!/bin/sh

for jpg in *.jpg;
do
  sips -Z 512 "$jpg"
done;

