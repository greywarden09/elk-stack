#!/usr/bin/env bash

HOSTNAME="elk-stack"

vagrant ssh-config --host "$HOSTNAME" > ${HOSTNAME}
