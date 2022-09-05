FROM tailscale/tailscale

COPY docker-*.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
