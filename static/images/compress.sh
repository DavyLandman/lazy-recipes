#!/bin/bash

mogrify -sampling-factor 4:2:0 -strip -quality 75 -interlace Plane -gaussian-blur 0.05 -colorspace sRGB -resize 1800  "${@:1}"
