#!/usr/bin/env bash

set -oue pipefail

dnf5 config-manager setopt \
    copr:copr.fedorainfracloud.org:ublue-os:packages.enable=0 \
    updates-archive.enable=0 \
    fedora.enable=0 \
    updates.enable=0 \
    fedora-cisco-enable=0 \
    terra.enable=0 \
    fedora-multimedia.enable=0 \
    terra-mesa.enable=0