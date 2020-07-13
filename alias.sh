#!/bin/bash
if [$1 = "c"]; then
  echo "creating alias $2"
elif [$1 = "r"]; then
  echo "removing alias $2"
else
  echo "Invalid Argument"
