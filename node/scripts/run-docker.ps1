#!/usr/bin/env bash
cd ..
dir
docker run -p 49160:8080 -v "$PWD/src:/usr/src/app".ToLower() --name node-multiplayer sikora00/node-multiplayer-game
cmd  