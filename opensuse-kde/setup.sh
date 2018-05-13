
#!/bin/bash

echo "setup.sh: Start"

echo "root:toor" | chpasswd
echo "user:resu" | chpasswd

zypper --non-interactive install konsole konqueror

echo "setup.sh: End"
