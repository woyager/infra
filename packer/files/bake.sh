#!/bin/bash

cd /tmp; git clone https://github.com/woyager/infra.git --branch config-scripts
cd /home/appuser
/tmp/infra/install_ruby.sh
/tmp/infra/install_mongodb.sh
/tmp/infra/deploy.sh
wget https://raw.githubusercontent.com/woyager/infra/base-os-packer/packer/files/puma.service
cp puma.service /etc/systemd/system/multi-user.target.wants/
systemctl daemon-reload
systemctl enable puma-service
systemctl status puma-service
