#!/usr/bin/env bash

set -ev

vendor/bin/drush @self si minimal --existing-config --define drush.alias='${drush.aliases.ci}' --no-interaction --ansi -vvv

set +v
