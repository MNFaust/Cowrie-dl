#!/bin/bash

if [ $(whoami) != "root" ]
	then
	echo "You need to be Root"
	exit 1
fi

#Move to the appropiate directory:
cd /home/josh/Cowrie-dl

# Copy the dl folder to your home directory
cp -r /opt/cowrie/dl /home/josh/Cowrie-dl
echo "Directory Copied"

# Change the name of the directory 
echo "-------------------------"
echo "Creating File Name:      "
echo "-------------------------"
todayDate=`echo $(date) | awk '{print $2,$3,$6}' | sed 's/ /_/g'`
fileName=$(echo ${todayDate}"_Cowrie_dl_Dump")
mv dl ${fileName}

# create a tar.gz for the directory
tar -zcvf ${fileName}".tar.gz" $filename

# Remove unneccssary Data Files and Move
rm -rf $fileName
rm -rf /opt/cowrie/dl/*
