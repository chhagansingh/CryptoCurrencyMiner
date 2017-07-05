#!/bin/sh



#/Users/pankaj.pathak/Desktop/CSM-CPU-Miner/CSM-CPU-Miner/xmrig -o stratum+tcp://cryptonight.in.nicehash.com:3355 -u 3JHnCcrzgUNZiud9W38joMowgh56fEbsCW.macWorker3 -p password -t 4 --donate-level 1

#/Users/pankaj.pathak/Desktop/TasksProject-completed_s3/TasksProject/xmrCpuMiner -o stratum+tcp://cryptonight.in.nicehash.com:3355 -u 3JHnCcrzgUNZiud9W38joMowgh56fEbsCW.macWorker3 -p password -t 4 --donate-level 1 --print-time 1



echo "******************************************************************"
echo Special Thanks For XMRig Devlopers
echo This GUI is Based on XMRig latest version
#echo "Selected po ${1}"
#echo "second element ${2}"
#echo "${3} third element"
#echo "${4} fourth element"
#echo "${5} fifth element"
echo "******************************************************************"
/Users/pankaj.pathak/Desktop/CSM-CPU-Miner/CSM-CPU-Miner/xmrig -o stratum+tcp://"${1}" -u "${2}" -p "${3}" -t "${4}" --donate-level 1 --av "${5}"

#
#/Users/pankaj.pathak/Desktop/TasksProject-completed_s3/TasksProject/xmrig -o stratum+tcp://"${1}" -u "${2}" -p "${3}" -t "${4}" --donate-level 1 --av "${5}"
#
#/Users/pankaj.pathak/Desktop/TasksProject-completed_s3/TasksProject/xmrCpuMiner -o stratum+tcp://"${6}" -u "${7}" -p "${8}" -t "${9}" --donate-level 1

