#!/bin/bash

cd /tmp; git clone https://github.com/woyager/infra.git --branch config-scripts
/tmp/infra/install_ruby.sh
/tmp/infra/install_mongodb.sh
/tmp/infra/deploy.sh
