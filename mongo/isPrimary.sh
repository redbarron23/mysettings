#!/bin/sh
 MASTER=$(mongo --quiet --eval 'db.isMaster().ismaster')
 isPrimary() {
     if [ ! "$MASTER" == "true" ]; then
         echo "Primary False"
         exit 1
     fi
 }
 
# Main
isPrimary

