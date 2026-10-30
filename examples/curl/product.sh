#!/usr/bin/env bash
# Cultura Product API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./product.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/cultura/product" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.cultura.com/p-harry-potter-et-le-prisonnier-d-azkaban-illustre-par-minalima-9782075193993.html
