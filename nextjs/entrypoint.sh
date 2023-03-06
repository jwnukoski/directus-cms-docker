#!/bin/sh
# Create example app if one doesnt exist
if [ ! -f /usr/src/app/package.json ]; then
    echo "No app found in nextjs/app:/usr/src/app. Creating one for you..."
    cd /usr/src

    yes '' | yarn create next-app app

    echo "Example app created"
fi

cd /usr/src/app && npm i && npm run dev

# Keep Docker from exiting
tail -f /dev/null
