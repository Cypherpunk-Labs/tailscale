# never use :latest. It will only cause you pain.
FROM tailscale/tailscale:stable

ADD ./tailscale.sh /tailscale.sh
CMD ['/tailscale.sh']