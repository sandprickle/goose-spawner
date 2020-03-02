#!/bin/bash

#spawn goose every 5 seconds, up to 20 geese.

x=1

while [ $x -le 10 ]
do
				cp -r goose.app $x.goose
				open $x.goose
				echo "Goose $x Created"
				x=$(( $x + 1 ))
				sleep 5
done

## Should clean up afterwards.
