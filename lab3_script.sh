#!/bin/bash
# Authors : Brian Lemay
# Date: 2/5/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#!/bin/bash
# Script follows here:
echo "Enter file name: "
read file
echo "Enter Regular Exression "
read RegEx
echo "File Name: $file"
grep  $RegEx $file >>email_results.txt
