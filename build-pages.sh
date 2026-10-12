#!/bin/sh
set -eu

# Cloudflare publishes only this generated folder, never the repository root.
# Keep this explicit list so working context and configuration stay private.
mkdir -p public
cp index.html sitemap.xml public/
cp -R assets bimi public/
