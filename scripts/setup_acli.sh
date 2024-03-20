#!/usr/bin/env bash

set -ev

acli_api_key=$1
acli_api_secret=$2
acquia_application=$3

curl -OL https://github.com/acquia/cli/releases/latest/download/acli.phar
chmod +x acli.phar
sudo mv acli.phar /usr/bin/acli
acli auth:login -k $(acli_api_key) -s $(acli_api_secret) --no-interaction -vvv
acli app:link $(acquia_application) --no-interaction -vvv

set +v
