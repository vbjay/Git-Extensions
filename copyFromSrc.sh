#!/bin/sh
shopt -s extglob 
skip="*.settings|.git*|*codeanalysis*|*.sh|.|.."


#find . -type f |grep -v "$skip"|xargs rm  


cp -r ../src/GitExtensions/Gitextensions/bin/Release/*!("$skip") .
mkdir Dictionaries
cp ../src/GitExtensions/bin/Dictionaries/* ./Dictionaries

mkdir Diff-Scripts
cp ../src/GitExtensions/bin/Diff-Scripts/* ./Diff-Scripts

shopt -u extglob 