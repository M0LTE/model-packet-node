#!/bin/sh -e

pkill kissattach || true
kissattach /dev/tnc-2m 2m
kissattach /dev/tnc-4m 4m