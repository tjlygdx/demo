#!/bin/bash

successNum=`cat /tmp/tuxedo_tmp |grep Started. |wc -l`
failedNum=`cat /tmp/tuxedo_tmp |grep  Failed. |wc -l`

echo " Current number of servers: " ${successNum}
echo "failed to start number: " ${failedNum}

    if [ $failedNum -eq  0 ] ; then
    {
        exit 0
    }
    else
    {
        exit -1
    }

    fi
