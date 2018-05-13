
#!/bin/bash

echo "setup.sh: Start"

echo "root:toor" | chpasswd
echo "user:resu" | chpasswd

yum install -y git

echo "setup.sh: End"
