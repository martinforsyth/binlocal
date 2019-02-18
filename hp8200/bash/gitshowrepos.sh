#!/bin/bash

#
# Repos linked to ones hosted on github ..
#
# ~/code/onecom-hosted-bsuc
# ~/emacscfgs
# ~/Documents/bsuc-audio-visual
# ~/localbin

# helloworld
# create-repo-on-cmdline-test-01

thisdir=$(pwd);
echo "############################################"
for d in ~/code/onecom-hosted-bsuc ~/emacscfgs ~/Documents/bsuc-audio-visual ~/binlocal  ~/configs
do
		echo $d
		cd $d && echo "-- git status --" && git status
		echo "#############"
		cd $d && echo "-- git diff master origin/master --" && git diff master origin/master
		echo "#############"
		cd $d && echo "-- du -ch | egrep total --" && du -ch | egrep total
		echo "############################################"
done
cd $thisdir;
