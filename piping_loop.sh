# piping a loop to another command


# list is not sorted
for state in "North Dakota" Connecticut Illinois Alabama Tennessee
do
  echo "$state is the next place to go"
# piping loop to sort
done | sort
echo "This complete our journey."
