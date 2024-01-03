#!/bin/bash

set -e

RENDER_TOKEN=$RENDER_TOKEN

# Render deployment
curl -X POST -H "Content-Type: application/json" -H "Authorization: Bearer $RENDER_TOKEN" -d '{"branch": "$TRAVIS_BRANCH"}' https://api.render.com/deploy/srv-cmag0a8l5elc73eji8dg?key=qKfGyLzUsr8
