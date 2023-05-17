# Chapter 2: Creating Interactive Scripts

## Overview
An introduction to reading in and passing variables in BASH.

## Files

## Questions
1. How many comments are in the following code?
   `#!/bin/bash` <br>
   `# Welcome to shell scripting` <br>
   `# Author: Mokhtar` <br>
2. If we have the following code:
   `#!/bin/bash` <br>
   `echo $1` <br>
   `echo $2` <br>
   `echo $3` <br>
   And we run the script with the following options: <br>
   `$ ./script1.sh -a -b50 -c` <br>
   What is the result of running this code? <br>
3. Check the following code:
   `#!/bin/bash` <br>
   `shift` <br>
   `echo $#` <br>
   If we run it with these options: <br>
   `$ ./script1.sh Mokhtar -n -a 35 -p` <br>
   * What is the result?
   * What is the dropped parameter?
