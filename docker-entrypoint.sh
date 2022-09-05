#!/bin/sh
# This script ensures tailscale starts up as ephemeral node every time the container starts

set -e

/docker-tailscale-up.sh &

tailscaled