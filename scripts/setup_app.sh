#!/usr/bin/env bash

set -ev

drush si minimal --existing-config --define drush.alias='${drush.aliases.ci}' --environment=ci --no-interaction --ansi --verbose

set +v
