function up() { 
    until tailscale up --authkey=${TAILSCALE_AUTHKEY} ${TAILSCALE_UP_ARGS}
    do
        sleep 0.1
    done
}
up &
exec tailscaled --tun=userspace-networking
