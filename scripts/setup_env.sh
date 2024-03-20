#!/usr/bin/env bash

set -ev

mysql -u root -proot -e "CREATE DATABASE IF NOT EXISTS drupal"

set +v
