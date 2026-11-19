#!/bin/bash

# Generated from official installation evidence:
# - https://github.com/yixian-huang/imgli/blob/main/Dockerfile

# Adjust host-mounted data directory permissions for the container runtime user.
if [ -d data ]; then
    chown -R 1000:1000 data
    chmod -R 755 data
fi
