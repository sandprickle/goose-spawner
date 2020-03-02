#!/bin/bash

x=1

while [ $x -le 20 ]
do
				rm -rf $x.goose
				echo "Goose $x Deleted"
				x=$(( $x + 1 ))
done
