#!/bin/sh

convert -size 400x300 $1.png -thumbnail '350x250>' \
            -gravity center  -crop 300x200+0+0\! \
            -background skyblue  -flatten   $1.thumb.png 
