#!/bin/bash

DURATION=7

read -rsp $'Press enter to continue...\n'
sfdx force:org:list

#sfdx force:org:create -a initFromScript -s -f config/project-scratch-def.json
#sfdx force:source:push
#sfdx force:org:open -u initFromScript
echo "Org is set up"

read -rsp $'Press enter to continue...\n'
