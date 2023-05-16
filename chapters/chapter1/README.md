# Chapter 1: The What and WHy of Scripting with BASH

## Overview
An introductory chapter to the very basics of BASH. Includes some helpful tools to install and some configurations to create.

## Files
The following files/scripts are created in this chapter: <br>
* **vimrc**, a configuration file for vim. This file goes in `~/.vimrc`.
* **nanorc**, a configuration file for nano. This files goes in `~/.nanorc`.
* **hello1.sh**, The first script to write for any language. Outputs "Hello World" and exits.
* **hello2.sh**, A variation of "Hello World" that outputs passed command line arguments. <br>
  Usage `./hello2.sh VALUE` <br>
* **hello3.sh**, A variation of "Hello World" that prints *all* passed command line arguments. <br>
  Usage. `./hello3.sh VALUE VALUE VALUE` <br>
* **variables.sh**, A script that demonstrates declaring and echoing variables.
* **array.sh**, A script to declare, manipulate and print an Array.
* **substitution**, A script to assign BASH command output to variables.

## Questions
1. What is the problem with the following code? And how do we fix it? <br>
   `#!/bin/bash` <br>
   `var1 ="welcome to bash scripting"` <br>
   `echo $var1` <br>
2. What is the result of the following code? <br>
   `#!/bin/bash` <br>
   `arr1=(Saturday Sunday Monday Tuesday Wednesday)` <br>
   `echo ${arr1[3]}` <br>
3. What is the problem with the following code and how do we fix it? <br>
   `#!/bin/bash` <br>
   `files = 'ls -la'` <br>
   `echo $files` <br>
4. What is the value of the b and c variables in the following code? <br>
   `#!/bin/bash` <br>
   `a=15` <br>
   `b=20` <br>
   `c=a` <br>
   `b=c` <br>
