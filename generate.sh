#!/usr/bin/env bash

pandoc --css style.css -o breath.epub title.txt \
  preface.md \
  ch1.md \
  ch2.md