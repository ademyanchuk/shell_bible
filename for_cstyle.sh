#!/bin/bash
# testing the C-style for loop

for (( a = 0, b = 10; a <= 10; a++, b-- )); do
  echo "$a - $b"
done
