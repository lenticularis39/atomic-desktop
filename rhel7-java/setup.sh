
#!/bin/bash

echo "setup.sh: Start"

echo "root:toor" | chpasswd
echo "user:resu" | chpasswd

yum install -y java-1.8.0-openjdk-devel

echo "setup.sh: End"
