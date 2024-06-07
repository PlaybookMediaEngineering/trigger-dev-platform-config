#!/bin/bash

# ref: https://www.notion.so/solomon-ai/Engineering-Secrets-49eaf474271943ed911fd9b952dccc4a

# Set Environment Variables
export AUTH_GITHUB_CLIENT_ID=""
export AUTH_GITHUB_CLIENT_SECRET=""
export MAGIC_LINK_SECRET=""
export SESSION_SECRET=""
export ENCRYPTION_KEY=""
export DATABASE_URL=""
export LOGIN_ORIGIN=""
export APP_ORIGIN=""

# Set Secrets on Fly
fly secrets set \
  AUTH_GITHUB_CLIENT_ID="$AUTH_GITHUB_CLIENT_ID" \
  AUTH_GITHUB_CLIENT_SECRET="$AUTH_GITHUB_CLIENT_SECRET" \
  MAGIC_LINK_SECRET="$MAGIC_LINK_SECRET" \
  SESSION_SECRET="$SESSION_SECRET" \
  ENCRYPTION_KEY="$ENCRYPTION_KEY" \
  DATABASE_URL="$DATABASE_URL" \
  LOGIN_ORIGIN="$LOGIN_ORIGIN" \
  APP_ORIGIN="$APP_ORIGIN" \
  FROM_EMAIL="yoanyomba@solomon-ai.co" \
  REPLY_TO_EMAIL="yoanyomba@solomon-ai.co" \
  RESEND_API_KEY=""