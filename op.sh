#!/usr/bin/env bash

docker run -t --rm -v "$(dirname $1)":/src originalbrownbear/vld:5.6 php -dvld.active=1 -dvld.execute=0 -f /src/$(basename $1)
