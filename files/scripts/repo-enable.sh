#!/usr/bin/env bash

set -oue pipefail

dnf5 config-manager setopt \
    copr:copr.fedorainfracloud.org:ublue-os:packages.enable=1 \
    updates-archive.enable=1 \
    fedora.enable=1 \
    updates.enable=1 \
    fedora-cisco-enable=1 \
    terra.enable=1 \
    fedora-multimedia.enable=1 \
    terra-mesa.enable=1