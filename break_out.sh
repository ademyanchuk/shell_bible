#!/bin/bash
# breaking out of an outer loop

for (( i = 1; i < 4; i++ )); do
  echo "Outer loop: $i"
  for (( b = 1; b < 100; b++ )); do
    if [[ $b -gt 4 ]]; then
      break 2 # 2 means outter loop
    fi
    echo "    Inner loop: $b"
  done
done
