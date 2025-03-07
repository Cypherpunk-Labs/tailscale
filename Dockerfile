#!/bin/bash
FROM tailscale/tailscale:stable

ADD ./tailscale.sh /tailscale.sh
CMD ./tailscale.sh
