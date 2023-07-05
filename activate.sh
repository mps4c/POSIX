#!/bin/sh

chmod a+x bin/mps4c
export PATH="$(cd "$(dirname "$0")" && pwd)/bin:$PATH"
