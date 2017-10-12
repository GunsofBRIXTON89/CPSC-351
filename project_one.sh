//file name project_one.sh
//run this shell script to compile the file project_one.c written as c code and run the program
//run by using ./project_one.sh

#!/bin/bash

gcc -c project_one.c 
gcc -o project_one project_one.o

./project_one
