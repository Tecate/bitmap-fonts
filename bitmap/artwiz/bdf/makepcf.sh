#!/bin/sh

# This script will generate pcf files out of bdf.
# You need bdftopcf utility for that.

LIST=`ls -la *.bdf | awk '{print $9}'`
for font in $LIST
do
	pcf=`echo $font | cut -d'.' -f1`
	pcf="$pcf.pcf"
	bdftopcf -o $pcf $font
done;
