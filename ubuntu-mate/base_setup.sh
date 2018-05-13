
#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

echo "base_setup.sh: Start"

apt-get update
apt-get -y install ubuntu-mate-desktop

echo "base_setup.sh: End"
