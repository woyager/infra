#!/bin/bash

cd /tmp; git clone https://github.com/woyager/infra.git --branch config-scripts
su - appuser -c /tmp/infra/install_ruby.sh
su - appuser -c /tmp/infra/install_mongodb.sh
su - appuser -c /tmp/infra/deploy.sh
