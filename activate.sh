#!/bin/sh

chmod a+x bin/mps4c && PATH="$(cd "$(dirname "$0")" && pwd)/bin:$PATH" && export PATH
