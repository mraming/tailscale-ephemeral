#!/bin/sh
# This script ensures tailscale starts up as ephemeral node every time the container starts

set -e

sleep 5.0

tailscale up --accept-routes=true --accept-dns=true --authkey=$KEY
