#!/bin/sh
shopt -s extglob 
skip="*.settings|.git*|*codeanalysis*|*.sh|.|.."


#find . -type f |grep -v "$skip"|xargs rm  


cp -r ../src/GitExtensions/Gitextensions/bin/Release/*!("$skip") .

cp -r ../src/GitExtensions/bin/Dictionaries ./Dictionaries

cp -r ../src/GitExtensions/bin/Diff-Scripts ./Diff-Scripts

shopt -u extglob 