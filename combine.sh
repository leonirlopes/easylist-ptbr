#!/bin/sh

# Prepend headers first
echo "[Adblock]" > adblock-rules.txt
cat ads.txt annoyances.txt tracking.txt unsorted.txt hiding.txt exception.txt >> adblock-rules.txt
