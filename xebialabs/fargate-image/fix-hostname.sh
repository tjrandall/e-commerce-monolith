#!/bin/sh
echo "$(hostname -i | cut -d\  -f 1) $(hostname)" >> /etc/hosts
su jhipster ./entrypoint.sh
