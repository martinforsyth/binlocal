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
for d in ~/code/onecom-hosted-bsuc ~/emacscfgs ~/Documents/bsuc-audio-visual ~/binlocal
do
		echo $d
		cd $d && git status
		echo "#############"
done
cd $thisdir;
