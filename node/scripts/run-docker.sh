#!/usr/bin/env bash
cd ..
dir
docker run -p 3000:3000 -v "$PWD/src:/user/src/app".ToLower() --name node-multiplayer sikora00/node-multiplayer-game
cmd  