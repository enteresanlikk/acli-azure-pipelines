#!/usr/bin/env bash

set -ev

acli push:artifact --destination-git-branch="$BUILD_SOURCEBRANCHNAME-build" --no-interaction -vvv

set +v
