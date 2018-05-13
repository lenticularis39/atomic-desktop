
#!/bin/bash

echo "setup.sh: Start"

echo "root:toor" | chpasswd
echo "user:resu" | chpasswd

yum install -y libreoffice

echo "setup.sh: End"
