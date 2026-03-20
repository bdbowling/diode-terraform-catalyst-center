#!/bin/bash
set -a
source .env
set +a

python3 ./integration-demo.py \
  --target "$DIODE_TARGET" \
  --app-name CCC.Import \
  --app-version 1 \
  ./catalyst-center-data.json
