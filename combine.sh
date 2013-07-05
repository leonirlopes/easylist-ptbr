#!/bin/sh

# Prepend headers first
echo "[Adblock]" > adblock-rules.txt
cat ads.txt annoyances.txt tracking.txt unsorted.txt hiding.txt >> adblock-rules.txt
