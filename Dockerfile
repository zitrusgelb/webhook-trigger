FROM registry.access.redhat.com/ubi10-micro:latest

# Add the entry point
COPY --chmod=755 --chown=0:0 entrypoint.sh .

# Load the entry point
ENTRYPOINT ["./entrypoint.sh"]
