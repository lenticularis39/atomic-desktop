
#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

echo "setup.sh: Start"

echo "root:toor" | chpasswd
echo "user:resu" | chpasswd

apt-get install -y vim nano

echo "setup.sh: End"
