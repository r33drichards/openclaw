#!/bin/sh
set -e

# # Start Tailscale if auth key is provided
# if [ -n "$TAILSCALE_AUTH_KEY" ]; then
#   tailscaled --tun=userspace-networking --socks5-server=localhost:1055 &>/tmp/tsd.log &
#   sleep 2
#   tailscale up --authkey="$TAILSCALE_AUTH_KEY" --hostname="${TAILSCALE_HOSTNAME:-openclaw}" --ssh || true
# fi

exec "$@"
