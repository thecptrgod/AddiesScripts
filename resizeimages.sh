#! /bin/bash

#0.1 -- 6/7/2022 -- Inital version. Has ZERO flexibility in it. Working on adding that soon!
#0.11 - Testing my git connection

find . -name '*.png' -execdir mogrify -resize 80x60 -verbose {} +
find . -name '*.PNG' -execdir mogrify -resize 80x60 -verbose {} +
find . -name '*.jpg' -execdir mogrify -resize 80x60 -verbose {} +
find . -name '*.JPG' -execdir mogrify -resize 80x60 -verbose {} +
find . -name '*.gif' -execdir mogrify -resize 80x60 -verbose {} +
find . -name '*.GIF' -execdir mogrify -resize 80x60 -verbose {} +
