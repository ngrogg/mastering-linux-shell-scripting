#!/usr/bin/bash

# Substitution
# By Nicholas Grogg

# Assign output of pwd to a variable
currentDir=`pwd`

# Output variable
echo $currentDir

# Assign output of ls to a variable
dirContent=$(ls)

# Output variable
echo dirContent
