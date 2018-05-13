
#!/bin/bash

echo "base_setup.sh: Start"

yum groups mark convert
yum groupinstall -y kde-desktop

echo "base_setup.sh: End"
