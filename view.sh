#!/bin/bash
docker run --rm --pull=always -v "$(pwd):/register" -p 9090:9090 ghcr.io/ogcincubator/bblocks-viewer