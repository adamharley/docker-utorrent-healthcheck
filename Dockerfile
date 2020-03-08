FROM ekho/utorrent

HEALTHCHECK \
	CMD ping -c 1 8.8.8.8 || exit 1