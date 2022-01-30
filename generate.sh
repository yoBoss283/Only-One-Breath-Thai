#!/usr/bin/env bash

pandoc --template=epub.template --css style.css -o breath.epub title.txt \
  ch0-titlepage.md \
  ch0preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  ch4.md \
  ch5.md \
  ch6resume.md \
  ch7copyright.md

java -jar ~/Documents/GitHub/epubcheck-4.2.6/epubcheck.jar "../Only-One-Breath-Thai/breath.epub"  