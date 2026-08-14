#!/usr/bin/env bash
ping -c 4 "$(ip -4 -o addr show scope host | tr -s ' ' | head -n 1 | cut -d ' ' -f 4 | cut -d '/' -f 1)"
