#!/bin/bash

set -eux

# INSTANCES HAVE BEEN CREATED ON THE CLOUD (main.yml file)
# TWO THINGS TO FIGURE OUT
# 1. How to ssh from GitHub Actions (GHA) to Google Cloud Platform (GCP)
# 2. Once in GCP instance, how to get a token from GHA to configure self-hosted runner

# Get key pairs from terraform
# For each instance, perform the list below from a) GitHub Actions yml file, or b) Ansible
# 1. ssh into the instance using the key handed by terraform
# 2. apt update
# 3. install latest docker
# 4. install GHA self-hosted runner scripts
# 5. use REST API to obtain token from GitHub repository
# 6. config using the obtained token
# 7. run
# Now all instances are ready for GHA and have necessary software installed
