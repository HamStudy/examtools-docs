#!/usr/bin/env bash

read -r -p "Include search (Pagefind)? Requires a full build — no live reload. [y/N] " response
if [[ "${response,,}" == "y" ]]; then
  hugo --gc --minify && npx pagefind --site public
  echo "Serving at http://localhost:1316/ — press Ctrl+C to stop"
  npx serve -l 1316 public
else
  hugo mod clean
  hugo server --disableFastRender --i18n-warnings -p 1316
fi
