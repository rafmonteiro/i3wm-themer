#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1e1e20/g' \
         -e 's/rgb(100%,100%,100%)/#c5c8c6/g' \
    -e 's/rgb(50%,0%,0%)/#1e1e20/g' \
     -e 's/rgb(0%,50%,0%)/#e39866/g' \
 -e 's/rgb(0%,50.196078%,0%)/#e39866/g' \
     -e 's/rgb(50%,0%,50%)/#1e1e20/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#1e1e20/g' \
     -e 's/rgb(0%,0%,50%)/#c5c8c6/g' \
	*.svg