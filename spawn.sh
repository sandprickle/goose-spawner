#!/bin/bash

# Spawn goose every 5 seconds, up to 10 geese.
# Modify as your heart leads.
x=1

while [ $x -le 10 ]
do
				cp -r goose.app $x.goose
				open $x.goose
				echo "Goose $x Created"
				x=$(( $x + 1 ))
				sleep 5
done


# (Hint: You have to kill the geese yourself.)
