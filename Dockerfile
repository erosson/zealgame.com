# Build and run a static site with no build step and no config.
# "The default config file simply serves files from /usr/share/caddy" - https://hub.docker.com/_/caddy
FROM caddy:2.8
COPY public /usr/share/caddy