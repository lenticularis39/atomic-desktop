
#!/bin/bash

echo "base_setup.sh: Start"

yum groupinstall -y Desktop  "Desktop Platform" "General Purpose Desktop" "X Window System"  "Internet Browser" "Graphical Administration Tools" Fonts

echo "base_setup.sh: End"
