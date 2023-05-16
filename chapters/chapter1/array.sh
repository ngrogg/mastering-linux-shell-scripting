#!/usr/bin/bash

# Array
# Declare, manipulate and print an array
# By Nicholas Grogg

# Declare array
myArray=(one two three four five)

# Print an array value
echo ${myArray[1]}

# Print the entire array
echo ${myArray[*]}

# Remove an array value
unset myArray[1]

# Print the entire new array
echo ${myArray[*]}

# Clear entire array
unset myArray
