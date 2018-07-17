#!/usr/bin/env bash
set -e

python pydoc.py -w cv2
minify --html-keep-document-tags --html-keep-end-tags cv2.html -o index.html
rm cv2.html
