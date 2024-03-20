#!/usr/bin/env bash

set -ev

acli push:artifact --destination-git-tag="$BUILD_SOURCEBRANCHNAME" --source-git-tag="$BUILD_SOURCEBRANCHNAME-build" --no-interaction -vvv

set +v
