#!/usr/bin/env sh

# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Copyright (c) 2021-present Kaleidos Ventures SL

#exec docker network create --driver=bridge --subnet=10.10.10.0/24 --gateway=10.10.10.1 taiga

set -x
exec docker compose -f docker-compose.yml up -d $@
#exec docker compose -f docker-compose.yml up -d --build