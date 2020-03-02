#!/bin/bash

# Helpful tool to remove geese from your filesystem. 
# Does not kill the geese. Git Gud or Git Rekt. ¯\_(ツ)_/¯
x=1

while [ $x -le 10 ]
do
				rm -rf $x.goose
				echo "Goose $x Deleted"
				x=$(( $x + 1 ))
done
