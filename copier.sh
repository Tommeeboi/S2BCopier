#!/bin/bash

echo "S2B Copier v1.0"
echo ''
echo "Name of Source Directory:"
read sourceName
echo ''
echo "Name of Build Directory:"
read buildName
echo ''
echo "Which files/folders do you NOT want to copy?"
echo "If there are multiple files/folders you don't want to copy, separate them with a space. Also remember to include the file extensions."
read noCopy
echo ''

for donot in $noCopy
do

cd $sourceName
mv $donot ..
cd ..
echo "$donot was not copied."

done

for fileName in $sourceName/*
do

cp -r $fileName $buildName
echo "$fileName successfully copied."

done

mv $noCopy $sourceName

echo ''
echo "Thank you for using S2B Copier!"
echo "Hit enter to exit."
read nothing