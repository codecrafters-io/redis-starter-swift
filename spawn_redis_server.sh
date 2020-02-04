#!/bin/sh

echo "Spawning Redis server..."
swift build
./.build/debug/app
