#!/bin/bash
set -e

docker system prune -f
yes | apt-get clean
yes | apt-get autoremove --purge
rm -rf /var/lib/apt/lists/*

curl https://shipyard.run/install | bash
shipyard version

# Run shipyard only to cache the latest version of the docker images on the box to speed up start times
shipyard run --no-browser github.com/hashicorp/vault-app-dev-training//stack
shipyard destroy

# Install the Vault CLI
cd /tmp
wget https://releases.hashicorp.com/vault/1.4.1/vault_1.4.1_linux_amd64.zip
unzip vault_1.4.1_linux_amd64.zip
mv vault /usr/local/bin
rm vault_1.4.1_linux_amd64.zip

# Report free disk space

df -h