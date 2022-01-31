#!/usr/bin/env bash

<<<<<<< HEAD
pandoc --template=epub.template --css style.css -o breath.epub title.txt \
  ch0-titlepage.md \
=======
pandoc \
  --template epub.template \
  --css style.css \
  --output breath.epub \
  title.txt \
>>>>>>> 924155c0d3302d23efef0044e6d33193e7151ccf
  ch0preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  ch4.md \
  ch5.md \
  ch6resume.md \
  ch7copyright.md
<<<<<<< HEAD

java -jar ~/Documents/GitHub/epubcheck-4.2.6/epubcheck.jar "../Only-One-Breath-Thai/breath.epub"  
=======
>>>>>>> 924155c0d3302d23efef0044e6d33193e7151ccf
