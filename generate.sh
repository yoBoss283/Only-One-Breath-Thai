#!/usr/bin/env bash

pandoc --css style.css -o breath.epub title.txt \
  ch0-titlepage.md \
  ch0imprint.md \
  ch0preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  ch4.md \
  ch5.md \
  ch6resume.md