#!/bin/bash

echo Welcome to the Cloudtopia
echo Line1
echo Line2
echo Line3


# In bash, we have escape sequence characters, using that we can add some power to the echo 

#  \n  : new line
# \t   : tab space           

echo -e "line1:Hello\nline2:Welcome to the Cloudtopia"

echo -e "line1:Hello\n\tline2:Welcome to the Cloudtopia"
