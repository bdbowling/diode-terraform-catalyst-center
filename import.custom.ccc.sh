#!/bin/bash
set -a
source .env
set +a

python3 ./integration-demo.py \
  --target "$DIODE_TARGET" \
  --app-name Catalyst.Import \
  --app-version 1 \
  ./catalyst-center-custom-fields.json
