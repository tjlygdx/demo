#!/bin/bash
echo "application_stop.sh"

targetRoleName=cps-web
currentRoleName=`f2cadm getLocalServer --field=clusterRoleName`
if [ "$currentRoleName" != "$targetRoleName" ];then
    echo ERROR: deploy on wrong server, this component can only be deployed to $targetRoleName servers!
    echo Please select host group $targetRoleName when request code deploy in webconsole!
    exit 1
fi


