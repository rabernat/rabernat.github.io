#!/bin/bash

#pandoc -V geometry:margin=1in -V title: -o cv.pdf http://127.0.0.1:4000/cv/
pandoc -V geometry:margin=1in -V title: -o cv.pdf _site/cv/index.html
