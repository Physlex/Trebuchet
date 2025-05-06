#!/bin/sh

# Find python3 as a requirement to develop the system
PYPATH=$(which python3)
if [ ! -e $PYPATH ]; then
    echo "Could not find python3 on your machine. Install it please.";
    exit 255;
fi

# Find or install pip

python3 -m pip --version > /dev/null
if [ $? != 0 ]; then
    echo "Could not find pip";
    apt-get install pip -y;
fi

echo "Creating a build environment using venv...";
python3 -m venv venv

echo "Successfully setup virtual environment. Next refer to https://packaging.python.org/en/latest/guides/installing-using-pip-and-virtual-environments/";
exit 0;
