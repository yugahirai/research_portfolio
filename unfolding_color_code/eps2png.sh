#!/bin/zsh
for f in figure/*.eps; do
    [ -f "$f" ] && convert -density 300 "${f}[0]" -background none "${f%.*}.png"
done