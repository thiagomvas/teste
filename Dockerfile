FROM alpine:latest
ENTRYPOINT ["/bin/sh", "-c", "for i in $(seq 1 60); do echo \"[$(date '+%Y-%m-%d %H:%M:%S')] Log entry $i\"; sleep 1; done"]
