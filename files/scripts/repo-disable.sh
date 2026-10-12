#!/usr/bin/env bash

set -oue pipefail

dnf5 config-manager setopt \
    copr:copr.fedorainfracloud.org:ublue-os:packages.enabled=0 \
    updates-archive.enabled=0 \
    fedora.enabled=0 \
    updates.enabled=0 \
    fedora-cisco-openh264.enabled=0 \
    terra.enabled=0 \
    fedora-multimedia.enabled=0 \
    terra-mesa.enabled=0