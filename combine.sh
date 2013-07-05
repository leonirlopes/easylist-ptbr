#!/bin/sh

# Prepend headers first
echo "[Adblock]" > adblock-rules.txt
cat partial-lists/ads.txt \
    partial-lists/annoyances.txt \
    partial-lists/tracking.txt \
    partial-lists/unsorted.txt \
    partial-lists/hiding.txt \
    partial-lists/exception.txt >> adblock-rules.txt
