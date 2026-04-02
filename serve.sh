#!/usr/bin/env bash
set -euvxo pipefail
cd ~/ffx
PORT=1234 servenc infermax &
PORT=4321 servenc pressure &
wait
