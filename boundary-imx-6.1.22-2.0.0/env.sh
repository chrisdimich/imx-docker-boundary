#!/bin/bash
# Here are some default settings.
# Make sure DOCKER_WORKDIR is created and owned by current user.

# Docker

DOCKER_IMAGE_TAG="boundary-yocto"
DOCKER_WORKDIR=$PWD

# Yocto

BOUNDARY_RELEASE="boundary-imx-6.1.22-2.0.0"

YOCTO_DIR="${DOCKER_WORKDIR}/${BOUNDARY_RELEASE}-build"

MACHINE="nitrogen8mp"
DISTRO="fsl-imx-xwayland-boundary"
IMAGES="boundary-image-multimedia-full"

REMOTE="git@github.com:boundarydevices/boundary-bsp-platform.git"
BRANCH="boundary-imx-6.1.22-2.0.0"
MANIFEST="default.xml"
