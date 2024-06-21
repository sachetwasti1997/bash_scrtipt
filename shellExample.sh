#!/bin/zsh
## Way to copy files
LOCATION_ORIGIN=/origin/location
LOCATION_DESTINATION=/destination/location

cp $LOCATION_ORIGIN $LOCATION_DESTINATION
cp "$LOCATION_ORIGIN/here" "$LOCATION_DESTINATION/there"
