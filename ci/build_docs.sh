#!/bin/sh

echo "################################################################################"
echo "Building docs..."
echo "################################################################################"
echo

. $WORKSPACE/pgadmin-venv/bin/activate
$WORKSPACE/pgadmin-venv/bin/pip install Sphinx==1.4.9
cd $WORKSPACE/
make docs