#!/bin/sh
chown -R node:node /directus/uploads && chown -R node:node /directus/extensions
npx directus bootstrap && npx directus start
