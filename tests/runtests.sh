#!/bin/bash

set -uxo pipefail

cd $(dirname "$0")

./chromium-version
./html5test
