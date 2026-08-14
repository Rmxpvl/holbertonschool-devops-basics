#!/usr/bin/env bash
ss -tan | awk 'NR == 1 || $1 == "LISTEN"'
