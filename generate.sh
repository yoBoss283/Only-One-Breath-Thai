#!/usr/bin/env bash

pandoc \
  --template epub.template \
  --css style.css \
  --output breath.epub \
  title.txt \
  ch0preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  ch4.md \
  ch5.md \
  ch6resume.md \
  ch7copyright.md
