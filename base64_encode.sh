#!/bin/bash
echo -n "encode result:"
echo ""
cat base64_encode.sh|base64
echo -n "decode result:"
cat base64_encode.sh|base64|base64 -d
