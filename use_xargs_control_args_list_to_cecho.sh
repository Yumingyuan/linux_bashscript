#!/bin/bash
cat ./args.txt|xargs ./cecho.sh
echo ""
cat ./args.txt|xargs -n 1 ./cecho.sh
echo ""
cat ./args.txt|xargs -n 2 ./cecho.sh
