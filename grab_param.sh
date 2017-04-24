#!/bin/bash
# testing $* and $@

echo
count=1

# parameter as one string
for param in "$*"
do
  echo "\$* Parameter #$count = $param"
  count=$[ $count + 1 ]
done

echo
count=1

#parameter as multiple strings
for param in "$@"
do
  echo "\$@ Parameter #$count = $param"
  count=$[ $count + 1 ]
done
